.class public final Lmobile/com/requestframe/utils/response/MatchStatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lmobile/com/requestframe/utils/response/MatchStatData;

.field private errorMessage:Ljava/lang/String;

.field private returnCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/MatchStatData;)V
    .locals 1

    .line 1
    const-string v0, "returnCode"

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
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/MatchStatResult;Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/MatchStatData;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/MatchStatResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmobile/com/requestframe/utils/response/MatchStatResult;->copy(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/MatchStatData;)Lmobile/com/requestframe/utils/response/MatchStatResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lmobile/com/requestframe/utils/response/MatchStatData;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/MatchStatData;)Lmobile/com/requestframe/utils/response/MatchStatResult;
    .locals 1

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/MatchStatResult;

    invoke-direct {v0, p1, p2, p3}, Lmobile/com/requestframe/utils/response/MatchStatResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/MatchStatData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/MatchStatResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/MatchStatResult;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lmobile/com/requestframe/utils/response/MatchStatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReturnCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/MatchStatData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setData(Lmobile/com/requestframe/utils/response/MatchStatData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchStatResult(returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->returnCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MatchStatResult;->data:Lmobile/com/requestframe/utils/response/MatchStatData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
