FOR %%G IN ("first_wave") DO (
  FOR /L %%A IN (0,1, 2) DO (
    sabcom simulate -i cape_town -o output_data/%%G -s %%A -d csv-light -sc lockdown -scf cape_town/%%Gparameters.json -init networks_for_%%G
  )
)

