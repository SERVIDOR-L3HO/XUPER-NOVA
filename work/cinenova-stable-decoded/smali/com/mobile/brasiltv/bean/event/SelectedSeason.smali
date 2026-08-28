.class public final Lcom/mobile/brasiltv/bean/event/SelectedSeason;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/ProgramSeason;)V
    .locals 1

    .line 1
    const-string v0, "programSeason"

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
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobile/brasiltv/bean/event/SelectedSeason;Lmobile/com/requestframe/utils/response/ProgramSeason;ILjava/lang/Object;)Lcom/mobile/brasiltv/bean/event/SelectedSeason;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->copy(Lmobile/com/requestframe/utils/response/ProgramSeason;)Lcom/mobile/brasiltv/bean/event/SelectedSeason;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lmobile/com/requestframe/utils/response/ProgramSeason;
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    return-object v0
.end method

.method public final copy(Lmobile/com/requestframe/utils/response/ProgramSeason;)Lcom/mobile/brasiltv/bean/event/SelectedSeason;
    .locals 1

    const-string v0, "programSeason"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;

    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/bean/event/SelectedSeason;-><init>(Lmobile/com/requestframe/utils/response/ProgramSeason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobile/brasiltv/bean/event/SelectedSeason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobile/brasiltv/bean/event/SelectedSeason;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    iget-object p1, p1, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgramSeason()Lmobile/com/requestframe/utils/response/ProgramSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ProgramSeason;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedSeason(programSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->programSeason:Lmobile/com/requestframe/utils/response/ProgramSeason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
