.class public final Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private cdn_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/CdnListBeanResult;",
            ">;"
        }
    .end annotation
.end field

.field private error_code:Ljava/lang/String;

.field private invalidTime:Ljava/lang/String;

.field private nowTime:Ljava/lang/String;

.field private play_params:Ljava/lang/String;

.field private switchLiveSourceTime:I

.field private switchLiveSourceTimeV2:Ljava/lang/String;

.field private switchVodSourceTime:I

.field private switchVodSourceTimeV2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/CdnListBeanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "switchLiveSourceTimeV2"

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchVodSourceTimeV2"

    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    .line 5
    iput p4, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    .line 6
    iput p5, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    .line 7
    iput-object p6, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILs9/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    .line 11
    invoke-direct/range {v3 .. v12}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->clone()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type mobile.com.requestframe.utils.response.GetSlbInfoBeanResultData"

    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/CdnListBeanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/CdnListBeanResult;",
            ">;)",
            "Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;"
        }
    .end annotation

    const-string v0, "switchLiveSourceTimeV2"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchVodSourceTimeV2"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCdn_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/CdnListBeanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvalidTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNowTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay_params()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchLiveSourceTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSwitchLiveSourceTimeV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchVodSourceTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSwitchVodSourceTimeV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCdn_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/CdnListBeanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInvalidTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNowTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlay_params(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchLiveSourceTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchLiveSourceTimeV2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSwitchVodSourceTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchVodSourceTimeV2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSlbInfoBeanResultData(error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->error_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->invalidTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->nowTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", switchLiveSourceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchVodSourceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchLiveSourceTimeV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchLiveSourceTimeV2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", switchVodSourceTimeV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->switchVodSourceTimeV2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", play_params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->play_params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cdn_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->cdn_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
