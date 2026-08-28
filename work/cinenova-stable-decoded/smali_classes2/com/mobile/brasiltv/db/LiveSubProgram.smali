.class public final Lcom/mobile/brasiltv/db/LiveSubProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/db/LiveSubProgram$Companion;
    }
.end annotation

.annotation runtime Lra/e;
    name = "subed_live_program"
.end annotation


# static fields
.field public static final Companion:Lcom/mobile/brasiltv/db/LiveSubProgram$Companion;

.field private static final serialVersionUID:J = 0x1L
    .annotation runtime Lra/f;
    .end annotation
.end field


# instance fields
.field private _pid:Ljava/lang/String;
    .annotation runtime Lra/a;
        column = "_pid"
    .end annotation
.end field

.field private channelName:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private isSub:Z
    .annotation runtime Lra/f;
    .end annotation
.end field

.field private programName:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/db/LiveSubProgram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/db/LiveSubProgram$Companion;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/db/LiveSubProgram;->Companion:Lcom/mobile/brasiltv/db/LiveSubProgram$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->_pid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->channelName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->programName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->type:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->startTime:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->endTime:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->isSub:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->programName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_pid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->_pid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->isSub:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->channelName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->endTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgramName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->programName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->isSub:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final set_pid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/LiveSubProgram;->_pid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
