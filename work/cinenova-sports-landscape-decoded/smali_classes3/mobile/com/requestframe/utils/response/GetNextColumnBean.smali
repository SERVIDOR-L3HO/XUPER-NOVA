.class public final Lmobile/com/requestframe/utils/response/GetNextColumnBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private columnCode:Ljava/lang/String;

.field private pageNum:I

.field private pageSize:Ljava/lang/Integer;

.field private portalCode:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userToken:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "portalCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "columnCode"

    .line 17
    .line 18
    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    .line 34
    .line 35
    iput p4, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    .line 36
    .line 37
    iput-object p5, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p6, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/GetNextColumnBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/GetNextColumnBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/GetNextColumnBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/GetNextColumnBean;
    .locals 9

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userToken"

    move-object v3, p2

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portalCode"

    move-object v4, p3

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnCode"

    move-object v7, p6

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;

    move-object v1, v0

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lmobile/com/requestframe/utils/response/GetNextColumnBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColumnCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColumnCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPortalCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetNextColumnBean(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->userToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->portalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->columnCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetNextColumnBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
