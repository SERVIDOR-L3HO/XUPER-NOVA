.class public Lcom/hpplay/component/common/utils/ModuleInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/modulelinker/ILinker;


# instance fields
.field public CLAZZS:Ljava/lang/String;

.field public FIELDS:Ljava/lang/String;

.field public METHODS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WyI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCIsImdldEluc3RhbmNlIl0=#WyJDOUE4NUE1MUYzMTVCQTQ4MDEwNzYyOTkwRUM4M0YwQSIsIm5ldyJd#WyIwNjU5RTc0RDVBRDlCNzA0MUQwNzE1Nzc0NzJGMDNENyIsIm5ldyJd#WyJDRkFEMTBCRThGOTU5RTA5ODk4RjU2NThDMzA2NUMyNCIsIm5ldyJd#WyJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiIsIm5ldyJd#WyJCQ0E3MDIxRUFBQkE1MjRDMTI5NDNBNjA0NTQzNDJBOCIsIm5ldyJd#WyJDNzhCRkZGRDU1ODE5Q0FFQzJBQUVGOEJBQjgyREE1QSIsIm5ldyJd#WyI1MDg2NEFEN0VFNEIzQTNCQzkyNTNDNENFN0VCQjU1QyIsIm5ldyJd#WyIzRkZFREU1QTVBNjQ4RjU4Q0YyQjk0NjJEODlEQThDNSIsIm5ldyJd#WyI1ODM3MTdEMkFCMzVGODlEQTJEQTM3Q0E3ODZENjFDRSIsIm5ldyJd#WyI2MTFBQTAwOUM5NzZDMTg3Q0NGN0QzM0IwOUMzMjFENCIsIm5ldyJd#WyIzQjVCOUNGMjFCMTM4OUY5OTI5NDU0MzEzRDQ1NUE1MSIsIm5ldyJd#WyJDMDYyMUIxNTk5NkNFRUM0RTk5OTZDODQzQkZCM0E1OSIsIm5ldyJd#WyIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyIsIm5ldyJd#WyI2QjU1RjU5M0U1NERGMjYxMjdCNzU2Qjg0MDY0MjFBOCIsIm5ldyJd#WyIzNjdFNkY3MTI4RENBRkMzQzZCOTNFN0QyRDFDOUE3QyIsIm5ldyJd#WyJCMUY0NkQ3NzQ5NkYxOTA0ODVCNTFFMkVBQTgzNDI2NSIsIm5ldyJd#"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/common/utils/ModuleInfos;->CLAZZS:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "WyJENEE3MkQ4M0I4OEE2QThCQjIyQUM1OEQ1NTJCMkY5MiIsImdldFZpZGVvV2lkdGgiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJGM0Y4NUE1MkQxMkMxNEM3RTc3QUI1NDVEMDVENjVDNiIsImlzQ29ubmVjdGVkIiwiaXNDb25uZWN0ZWQiLCI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCJd#WyJDQjk0NEMwNDhDOUZDMzc5NkNCQTdCMzMxRjlCNjUzNiIsInNldFNjcmVlbk9uV2hpbGVQbGF5aW5nIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI5MUQ1M0ZFQjkzOEU5OTdCRUI1MTdBRTc1QUVEMkJDRCIsInNldE9uQ29tcGxldGlvbkxpc3RlbmVyIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJFRjlCQ0IyRUQwMUQ1MjNFOEEwNTA0NUJFMEI1MTEwMyIsImdldFJlbFNjcmVlblNpemUiLCJzdGF0aWMiLCI2QjU1RjU5M0U1NERGMjYxMjdCNzU2Qjg0MDY0MjFBOCJd#WyIwQkRBRUIwQjYyMjBGMDVEQTZCQkQ5QjZBMEFDRDkyMSIsInNldERhdGFTb3VyY2UiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJDRjFBOEU5Q0RDRDI4MEZGNjU2OENCRDAyOTUwMjc5NiIsInNldFNwZWVkIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI3MEU4QkVGMEQ5RjczMzgwMUQ1MkIyQkYyODM2MDJGRCIsInBsYXlTdGF0ZSIsInBsYXlTdGF0ZSIsIjZFOTIyM0JGQ0VFRURGNDUxQUNCNDREMTMwRTgzMEJEIl0=#WyI1M0YzRDA1OTQ2Rjc5QTUwMDZBOEU1NTY5RTM0NERDQyIsInNldEluZm9zIiwic2V0SW5mb3MiLCI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCJd#WyI0QUQ3RTBFMUU1MTgyMjJENzhDNkFENUE3NzFBRDlDNSIsInNldE9uU2Vla0NvbXBsZXRlTGlzdGVuZXIiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJBNUQ4MTIzRkUzMkU2MjdERTIwMUJDRUMyNTVFOUI4RSIsImdldFZpZGVvSGVpZ2h0IiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyIzNUI5MDY5NkVFOUMyMDI2NTc5Q0U4RUJEQTczOTFGOSIsInNlcnZpY2VTdGFydCIsInNlcnZpY2VTdGFydCIsIjYxMUFBMDA5Qzk3NkMxODdDQ0Y3RDMzQjA5QzMyMUQ0Il0=#WyIwNTdCMTIxRkMwQTM1NEZGMUU1RDE2RDJDRkZDRUU0NSIsInJlc2V0IiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJDOTA3MEJDMDA2NzZERjE5MjBBQkE5RTMxOERBMkQ3MyIsInN0YXJ0QnJvd3NlIiwiZHluYW1pYyIsIkM5QTg1QTUxRjMxNUJBNDgwMTA3NjI5OTBFQzgzRjBBIl0=#WyJGMDVGQUZCQjk4OTVEQ0E5OTEzOTEyMjlFMEE1RERBRiIsInN0b3BCcm93c2UiLCJkeW5hbWljIiwiQzlBODVBNTFGMzE1QkE0ODAxMDc2Mjk5MEVDODNGMEEiXQ==#WyJFODQzMkM4MjkyQzk4OTY3NzM1OTI5MDJFRkQyMENBRCIsImVzY2FwZVhNTENoYXJzIiwiZXNjYXBlWE1MQ2hhcnMiLCJCMUY0NkQ3NzQ5NkYxOTA0ODVCNTFFMkVBQTgzNDI2NSJd#WyIxNDlGNzU0MTUxRDZBMjA1OENCNDI5MTM0NDFBRUExOSIsImNvbm5lY3RUb1NlcnZjZXIiLCJjb25uZWN0VG9TZXJ2Y2VyIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyJCQTlDOTlERDZBNEQ1MzYwNTM3RjdDRTVBQkQxRURFMSIsInNldE9uRXJyb3JMaXN0ZW5lciIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJCMjkwQzg0NDhCNzc3MzlCRDZCMDY1NEE2MDFBRTI1MCIsInNldE9uQnVmZmVyaW5nVXBkYXRlTGlzdGVuZXIiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJFNkNDOTc4MTdGQUNDQjNBOTJCNjU3M0ZBNDAyM0E3QyIsInNlYXJjaCIsImR5bmFtaWMiLCJDOUE4NUE1MUYzMTVCQTQ4MDEwNzYyOTkwRUM4M0YwQSJd#WyJDMkQwMzRCOUFCM0E0REI1QzgwMzQ3NjNEMkE0MEI1OCIsInNldEJyb3dzZUxpc3RlbmVyIiwiZHluYW1pYyIsIkM5QTg1QTUxRjMxNUJBNDgwMTA3NjI5OTBFQzgzRjBBIl0=#WyI4RjBBQUNEMDIwMDA0RTE3M0U3RkQyNDhCQzQwNzkzMiIsInNldFN1cmZhY2UiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJCMzY0RjY4Q0Y3NkE1MUY5MUI4NkIwOTNBMDY3RTgwNCIsImlzTG9vcGluZyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIxRkY4QUNDRkY2MUY1NzRERjE1NUU2QUFCMzYyOUM1QiIsInNldERpc3BsYXkiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJDNDgzNDI2QTlCNzIzQTA4RUZDMDJGNEEzM0ZBRjQ0OSIsImdldFRyYWNrSW5mbyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyI0REEyMjA3ODE4MjlENDRDNEUwRTFCRDMzNjhFQjI0NyIsInN0ckVuY3JweXQiLCJzdGF0aWMiLCI1ODM3MTdEMkFCMzVGODlEQTJEQTM3Q0E3ODZENjFDRSJd#WyJBQjUwMDEyMUI2MjA2MUQ5RUE2OTQxRjRFOThGMUY1MCIsInNldElNTXNnUmVjZWl2ZXIiLCJzZXRJTU1zZ1JlY2VpdmVyIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyIzRTI2NTREMkNDMzI2OTZDM0REQUM5MjM4MzM5RjRGNiIsInN0b3BSZXF1ZXN0RGV2aWNlIiwic3RvcFJlcXVlc3REZXZpY2UiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyI2NkQ5MTkyODE4QjdCMzkwQkIxRDMzQzVDNDZDQTc2NyIsInB1c2hVcmwiLCJwdXNoVXJsIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyI1MkQyQTE1OEY5Mzk3Mjk4NjQ5NkZCOEFDN0VFNjcyQyIsInJlcXVlc3ROZXdEZXZpY2VzIiwicmVxdWVzdE5ld0RldmljZXMiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyJGQTU0OTM5NzRDRDlFODkxQjg3RDBBMEUxMzg5MzQ0QyIsInN0b3AiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyIyQTg4MEJDQzFFNTBDQTBDNUM3NjM0MzYwMUE2QTg1NCIsInNldE9uSW5mb0xpc3RlbmVyIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI1RTM2NjRENzhERjRDRDhBNkM2NjFCQzM1NTA4RUVBNyIsImdldFNwZWVkIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJFRjc1RTlFNjYzRDU2QUFCNUJEMjBDNTg0MTEwNkM4RSIsImNhblBhdXNlIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJBOTEyQjJBNzU2NzEyRDM1NENGNjgyQTBBNEIzQUYwQSIsInN0YXJ0IiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI2OTE5NzdDNTJGMEMyMDUxMTdEMDVDQkJFQTU1OEU2OCIsInB1c2hNaXJyb3IiLCJwdXNoTWlycm9yIiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyJCMkMyMkU4NzlENTE1OEY4MTgwM0VBMDA5NUZGN0IxRCIsImdldEJyb3dzZVJlc3VsdExpc3RlbmVyIiwiZ2V0QnJvd3NlUmVzdWx0TGlzdGVuZXIiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyI1NTZEODdBMTExNTIxNDU3QzM0MDFFMzY5QkQyMjdCNiIsInJldHJ5SHR0cCIsInJldHJ5SHR0cCIsIkIxRjQ2RDc3NDk2RjE5MDQ4NUI1MUUyRUFBODM0MjY1Il0=#WyJGNEQ0NkJEMTFBNjMyREE0MzkzMjM3NzU4M0IwNEU3QiIsInByZXBhcmVBc3luYyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJBMEFDRDVEMzQ5RERBMjA4ODRDQTYzNzc5RkQ2RkUxRiIsInN0clRvTWRIYXNoIiwic3RhdGljIiwiNTgzNzE3RDJBQjM1Rjg5REEyREEzN0NBNzg2RDYxQ0UiXQ==#WyIyQTE4NjcxQ0FEMTNCMjA3MUFDMEE0Q0U2RDI2MjY0RSIsInNldE9uUHJlcGFyZWRMaXN0ZW5lciIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJFNUEwMTEwNDkyQjA5QzY5ODMxMEZENjczOEJBMUE2QiIsImRpc0Nvbm5lY3QiLCJkaXNDb25uZWN0IiwiNkU5MjIzQkZDRUVFREY0NTFBQ0I0NEQxMzBFODMwQkQiXQ==#WyIxQTIxQ0UyRTMwNDk5MTk0QkE3MTkzMUI4REYwMTRBMCIsImdldEVycm9yTXNnIiwiZHluYW1pYyIsIkM5QTg1QTUxRjMxNUJBNDgwMTA3NjI5OTBFQzgzRjBBIl0=#WyI5RDIzNzcyMDhEQjQ5QzIwNkMyRUIwODYxRkY2QUQ1NCIsInNldE9uVmlkZW9TaXplQ2hhbmdlZExpc3RlbmVyIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyI3MjQ5NjM3QzQ4REM4RDAzMDZBREZCQkU1OEU5NUI1MyIsInBhdXNlIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyIyQUZGMTg5MEUyNUE2NzZCQzc1NTc0MURCNDc4RUIyRiIsImdldEN1cnJlbnRQb3NpdGlvbiIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyJFRjBCREJENERBNERCNDM5ODcwM0QyQjE5M0UzRjA4MiIsInJlbGVhc2UiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyI4RDM2NjQyODM3MTFDNTZBODI3REZGODlBQ0NDMjBBNyIsInNlZWtUbyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyI4MkFDNzdEOTFCRjdGQzQ2MjMyMkY0QTI4MEQ4NTQxMyIsInNldExvb3BpbmciLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJFQjEwN0NDNjE4NDFGRDBEMjc2QkMzMkY2ODUwNkU1QiIsInVwZGF0ZVZvbHVtZSIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIxOUNEMDdEODhEMkQ1MkQ2QzcxNDBFNTMwRUEyQjc1MyIsInNldFZvbHVtZSIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIyNjJCOURERkM1MzVCNzg3RTkyNkJCNEQ5MUIwNDgxQyIsInBsYXlDb250cm9sIiwicGxheUNvbnRyb2wiLCI2RTkyMjNCRkNFRUVERjQ1MUFDQjQ0RDEzMEU4MzBCRCJd#WyJFM0VFOEYxMkQ5NEU1RUE5NTBEOEU0OUE3MEE4ODBBMiIsImdldEF1ZGlvU2Vzc2lvbklkIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyIxMjkxQTc1ODIzRjA4OTY0RTRDNzk0MTdCQjdCMEM3QSIsImNvbm5lY3RUdiIsImNvbm5lY3RUdiIsIjZFOTIyM0JGQ0VFRURGNDUxQUNCNDREMTMwRTgzMEJEIl0=#WyIzQTJFOUVERTExQzREMDRFNzA2NDlFRjNDQjA2RkZBRCIsInNldEJyb3dzZUluZm9zUG9vbExpc3RlbmVyIiwic2V0QnJvd3NlSW5mb3NQb29sTGlzdGVuZXIiLCIwNTJENDI1Njc2RjEyNkE4QTI1MTQ3RDlGOThGRTRGNyJd#WyIwQjVDODlEM0EwMjY4QzcyOTcyREM3MjVDNkNBRUZCRSIsImdldER1cmF0aW9uIiwiZHluYW1pYyIsIkJFOTk1ODg1RTREOUVEMDk1QTA5ODE0RTc3Njc0RUE2Il0=#WyJDN0Q1Q0NDRDEyRjJENkExODA3MDUwN0IyMDREMDIxQiIsImNhblNlZWsiLCJkeW5hbWljIiwiQkU5OTU4ODVFNEQ5RUQwOTVBMDk4MTRFNzc2NzRFQTYiXQ==#WyJCMTdCODZENUJCQTM0Mjc0NjY2REMxNkY4QjBBOEQwRCIsImlzUGxheWluZyIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#WyIxNzEyNTZDNDRFOTlCODI3NDFBM0RCNTU1RTE3OEFCMSIsImNyZWF0ZVBsYXllciIsImR5bmFtaWMiLCJCRTk5NTg4NUU0RDlFRDA5NUEwOTgxNEU3NzY3NEVBNiJd#"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/component/common/utils/ModuleInfos;->METHODS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "WyI2MTczOEMxQzI0MkQ4NzFDQTg1RDVGMzJGRUY5QjVFMiIsIkhPTUVfUEFUSCIsImR5bmFtaWMiLCIzNjdFNkY3MTI4RENBRkMzQzZCOTNFN0QyRDFDOUE3QyJd#"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpplay/component/common/utils/ModuleInfos;->FIELDS:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public putLinkInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "6E9223BFCEEEDF451ACB44D130E830BD"

    .line 6
    .line 7
    const-string v2, "com.hpplay.component.imsdk.IMController"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "C9A85A51F315BA48010762990EC83F0A"

    .line 17
    .line 18
    const-string v2, "com.hpplay.component.dlna.DLNABrowseController"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "0659E74D5AD9B7041D071577472F03D7"

    .line 28
    .line 29
    const-string v2, "com.hpplay.component.sonic.SonicControlImp"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CFAD10BE8F959E09898F5658C3065C24"

    .line 39
    .line 40
    const-string v2, "com.hpplay.component.nfc.NFCController"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "BE995885E4D9ED095A09814E77674EA6"

    .line 50
    .line 51
    const-string v2, "com.hpplay.sdk.sink.service.PlayerEntity"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "BCA7021EAABA524C12943A60454342A8"

    .line 61
    .line 62
    const-string v2, "com.hpplay.component.wifidirect.WDirectController"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "C78BFFFD55819CAEC2AAEF8BAB82DA5A"

    .line 72
    .line 73
    const-string v2, "com.hpplay.component.protocol.connection.ConnectorImp"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "50864AD7EE4B3A3BC9253C4CE7EBB55C"

    .line 83
    .line 84
    const-string v2, "com.hpplay.component.browse.BrowseController"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "3FFEDE5A5A648F58CF2B9462D89DA8C5"

    .line 94
    .line 95
    const-string v2, "com.hpplay.microapp.McrAppSDKImp"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "583717D2AB35F89DA2DA37CA786D61CE"

    .line 105
    .line 106
    const-string v2, "com.hpplay.component.protocol.ProtocolUtils"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "611AA009C976C187CCF7D33B09C321D4"

    .line 116
    .line 117
    const-string v2, "com.hpplay.component.screencapture.ScreenCaptureImpl"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "3B5B9CF21B1389F9929454313D455A51"

    .line 127
    .line 128
    const-string v2, "com.hpplay.component.protocol.push.PushControllerImpl"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "C0621B15996CEEC4E9996C843BFB3A59"

    .line 138
    .line 139
    const-string v2, "com.hpplay.component.protocol.mirror.MirrorControllerImp"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "052D425676F126A8A25147D9F98FE4F7"

    .line 149
    .line 150
    const-string v2, "com.hpplay.component.adjuster.DeviceAdjuster"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "6B55F593E54DF26127B756B8406421A8"

    .line 160
    .line 161
    const-string v2, "com.hpplay.component.utils.ScreenUtil"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "367E6F7128DCAFC3C6B93E7D2D1C9A7C"

    .line 171
    .line 172
    const-string v2, "com.hpplay.sdk.sink.service.LelinkLoader"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "B1F46D77496F190485B51E2EAA834265"

    .line 182
    .line 183
    const-string v2, "com.hpplay.component.dlna.DLNAControllerImp"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
