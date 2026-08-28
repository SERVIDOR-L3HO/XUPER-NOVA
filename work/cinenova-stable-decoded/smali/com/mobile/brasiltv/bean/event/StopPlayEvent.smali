.class public final Lcom/mobile/brasiltv/bean/event/StopPlayEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;
    }
.end annotation


# instance fields
.field private reason:Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;->reason:Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getReason()Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;->reason:Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReason(Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;->reason:Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;

    .line 7
    .line 8
    return-void
.end method
