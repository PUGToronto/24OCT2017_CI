/* creatething.p */

DEFINE INPUT  PARAMETER pId      AS integer   NO-UNDO.
DEFINE INPUT  PARAMETER pBool      AS logical   NO-UNDO.
DEFINE INPUT  PARAMETER pDesc      AS character   NO-UNDO.

create Thing.
assign Thing.ThingID = pID
       Thing.BoolProp = pBool
       Thing.Description = pDesc.
