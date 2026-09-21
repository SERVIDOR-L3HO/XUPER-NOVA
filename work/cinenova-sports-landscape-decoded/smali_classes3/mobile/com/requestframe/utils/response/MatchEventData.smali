.class public final Lmobile/com/requestframe/utils/response/MatchEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

.field private team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/MatchEventTeam;Lmobile/com/requestframe/utils/response/MatchEventTeam;)V
    .locals 1

    .line 1
    const-string v0, "team_a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "team_b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    .line 15
    .line 16
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/MatchEventData;Lmobile/com/requestframe/utils/response/MatchEventTeam;Lmobile/com/requestframe/utils/response/MatchEventTeam;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/MatchEventData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmobile/com/requestframe/utils/response/MatchEventData;->copy(Lmobile/com/requestframe/utils/response/MatchEventTeam;Lmobile/com/requestframe/utils/response/MatchEventTeam;)Lmobile/com/requestframe/utils/response/MatchEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lmobile/com/requestframe/utils/response/MatchEventTeam;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    return-object v0
.end method

.method public final component2()Lmobile/com/requestframe/utils/response/MatchEventTeam;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    return-object v0
.end method

.method public final copy(Lmobile/com/requestframe/utils/response/MatchEventTeam;Lmobile/com/requestframe/utils/response/MatchEventTeam;)Lmobile/com/requestframe/utils/response/MatchEventData;
    .locals 1

    const-string v0, "team_a"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team_b"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/MatchEventData;

    invoke-direct {v0, p1, p2}, Lmobile/com/requestframe/utils/response/MatchEventData;-><init>(Lmobile/com/requestframe/utils/response/MatchEventTeam;Lmobile/com/requestframe/utils/response/MatchEventTeam;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/MatchEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/MatchEventData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTeam_a()Lmobile/com/requestframe/utils/response/MatchEventTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeam_b()Lmobile/com/requestframe/utils/response/MatchEventTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/MatchEventTeam;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/MatchEventTeam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTeam_a(Lmobile/com/requestframe/utils/response/MatchEventTeam;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    .line 7
    .line 8
    return-void
.end method

.method public final setTeam_b(Lmobile/com/requestframe/utils/response/MatchEventTeam;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchEventData(team_a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_a:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team_b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchEventData;->team_b:Lmobile/com/requestframe/utils/response/MatchEventTeam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
