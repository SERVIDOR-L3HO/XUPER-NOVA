.class public final Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private columnId:Ljava/lang/Integer;

.field private numDisplay:Ljava/lang/Integer;

.field private pageNum:I

.field private pageSize:Ljava/lang/Integer;

.field private portalCode:Ljava/lang/String;

.field private specialFlag:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "userToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p5, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    .line 30
    .line 31
    iput-object p7, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p8, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;
    .locals 10

    const-string v0, "userToken"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object v3, p2

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portalCode"

    move-object v4, p3

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    iget v3, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    iget-object p1, p1, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getColumnId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumDisplay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setColumnId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumDisplay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpecialFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    .line 2
    .line 3
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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

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
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetColumnContentsBean(userToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->portalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->columnId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->specialFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetColumnContentsBean;->numDisplay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
