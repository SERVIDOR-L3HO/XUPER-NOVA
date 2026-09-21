.class public final Lmobile/com/requestframe/utils/response/GetProgramData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;

.field private channelCode:Ljava/lang/String;

.field private channelNumber:I

.field private name:Ljava/lang/String;

.field private programList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Program;",
            ">;"
        }
    .end annotation
.end field

.field private restricted:Ljava/lang/String;

.field private supportBusiness:Ljava/lang/String;

.field private tags:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Program;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "channelCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

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
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    .line 21
    .line 22
    iput-object p5, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    .line 27
    .line 28
    iput-object p8, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/GetProgramData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/GetProgramData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lmobile/com/requestframe/utils/response/GetProgramData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/GetProgramData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Program;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/GetProgramData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Program;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmobile/com/requestframe/utils/response/GetProgramData;"
        }
    .end annotation

    const-string v0, "channelCode"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/GetProgramData;

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lmobile/com/requestframe/utils/response/GetProgramData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/GetProgramData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetProgramData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Program;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestricted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

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

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannelNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgramList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Program;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestricted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetProgramData(channelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->supportBusiness:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->channelNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->restricted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", programList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->programList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetProgramData;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
