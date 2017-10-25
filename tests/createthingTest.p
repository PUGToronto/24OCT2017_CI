/* createthingTest.p */

USING Progress.Lang.*.
USING OpenEdge.Core.Assert.


@Test.
procedure createThingCreatesRecordWithGivenParameters:
  define variable i as integer no-undo initial 3.
  define variable d as log no-undo initial Yes.
  define variable c as character no-undo initial 'char'.

  run creatething.p(i, d, c).

  find first Thing.

  Assert:Equals(i, Thing.ThingID ).
  Assert:isTrue(Thing.BoolProp ).
  Assert:Equals(c, Thing.Description ).

end.
