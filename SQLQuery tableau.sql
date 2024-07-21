create view PercentagePopulationVaccinated as
select cd$.continent, cd$.location, cd$.date, cd$.population, cv$.new_vaccinations,
 sum(convert(numeric,cv$.new_vaccinations )) over (partition by cd$.location order by cd$.location,
 cd$.date) as RollingPeopleVaccinated
from profolioproject..cv$
join profolioproject..cd$
	on cd$.location = cv$.location
	and cd$.date = cv$.date
where cd$.continent is not null
--order by 2,3

select *
from PercentagePopulationVaccinated