FOR %%G IN ("second_strain") DO (
  FOR /L %%A IN (0,1) DO (
    sabcom simulate -i cape_town -o output_data/%%G -s %%A -d csv-light -sc no-intervention -scf cape_town/%%Gparameters.json -init networks_for_first_wave
  )
)

