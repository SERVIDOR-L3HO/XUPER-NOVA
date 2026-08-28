.class public final Lmobile/com/requestframe/utils/response/LineupTeam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

.field private playerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field private squad:Ljava/lang/String;

.field private teamId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lmobile/com/requestframe/utils/response/LineupPlayer;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "squad"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "goalkeeper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    .line 20
    .line 21
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    .line 24
    .line 25
    iput-object p4, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/LineupTeam;ILjava/lang/String;Lmobile/com/requestframe/utils/response/LineupPlayer;Ljava/util/ArrayList;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/LineupTeam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmobile/com/requestframe/utils/response/LineupTeam;->copy(ILjava/lang/String;Lmobile/com/requestframe/utils/response/LineupPlayer;Ljava/util/ArrayList;)Lmobile/com/requestframe/utils/response/LineupTeam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lmobile/com/requestframe/utils/response/LineupPlayer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lmobile/com/requestframe/utils/response/LineupPlayer;Ljava/util/ArrayList;)Lmobile/com/requestframe/utils/response/LineupTeam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            ">;>;)",
            "Lmobile/com/requestframe/utils/response/LineupTeam;"
        }
    .end annotation

    const-string v0, "squad"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goalkeeper"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerList"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/LineupTeam;

    invoke-direct {v0, p1, p2, p3, p4}, Lmobile/com/requestframe/utils/response/LineupTeam;-><init>(ILjava/lang/String;Lmobile/com/requestframe/utils/response/LineupPlayer;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/LineupTeam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/LineupTeam;

    iget v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGoalkeeper()Lmobile/com/requestframe/utils/response/LineupPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSquad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamId()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/LineupPlayer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGoalkeeper(Lmobile/com/requestframe/utils/response/LineupPlayer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayerList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/LineupPlayer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setSquad(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTeamId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineupTeam(teamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->teamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", squad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->squad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goalkeeper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->goalkeeper:Lmobile/com/requestframe/utils/response/LineupPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/LineupTeam;->playerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
