.class public final Lmobile/com/requestframe/utils/response/TopUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private uploadNum:I

.field private userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/TopUserData;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lmobile/com/requestframe/utils/response/TopUserData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmobile/com/requestframe/utils/response/TopUserData;->copy(Ljava/lang/String;Ljava/lang/String;I)Lmobile/com/requestframe/utils/response/TopUserData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lmobile/com/requestframe/utils/response/TopUserData;
    .locals 1

    new-instance v0, Lmobile/com/requestframe/utils/response/TopUserData;

    invoke-direct {v0, p1, p2, p3}, Lmobile/com/requestframe/utils/response/TopUserData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/TopUserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/TopUserData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    iget p1, p1, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopUserData(iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->userAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/TopUserData;->uploadNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
