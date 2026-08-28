.class public final Lmobile/com/requestframe/utils/response/SimpleProgramList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentId:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private fraction:F

.field private hasPositive:Ljava/lang/String;

.field private hasTidbits:Ljava/lang/String;

.field private hasTrailer:Ljava/lang/String;

.field private isDownloaded:Z

.field private isDownloading:Z

.field private isPlayed:Z

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private posterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmobile/com/requestframe/utils/response/PosterList;",
            ">;"
        }
    .end annotation
.end field

.field private quality:Ljava/lang/String;

.field private seriesNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmobile/com/requestframe/utils/response/PosterList;",
            ">;FZZZ)V"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPositive"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasTidbits"

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasTrailer"

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    .line 8
    iput p7, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    .line 9
    iput-boolean p8, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    .line 10
    iput-object p9, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    .line 12
    iput p11, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    .line 13
    iput-boolean p12, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    .line 14
    iput-boolean p13, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    .line 15
    iput-boolean p14, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZILs9/g;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    move/from16 v17, p14

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    .line 16
    invoke-direct/range {v3 .. v17}, Lmobile/com/requestframe/utils/response/SimpleProgramList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/SimpleProgramList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZILjava/lang/Object;)Lmobile/com/requestframe/utils/response/SimpleProgramList;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZ)Lmobile/com/requestframe/utils/response/SimpleProgramList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PosterList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZ)Lmobile/com/requestframe/utils/response/SimpleProgramList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmobile/com/requestframe/utils/response/PosterList;",
            ">;FZZZ)",
            "Lmobile/com/requestframe/utils/response/SimpleProgramList;"
        }
    .end annotation

    const-string v0, "contentId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPositive"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasTidbits"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasTrailer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lmobile/com/requestframe/utils/response/SimpleProgramList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    iget-boolean v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    iget v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    iget-boolean v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    iget-boolean v3, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    iget-boolean p1, p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHasPositive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasTidbits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PosterList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeriesNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPositive(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasTidbits(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasTrailer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPosterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmobile/com/requestframe/utils/response/PosterList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSeriesNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleProgramList(contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPositive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasPositive:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTidbits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTidbits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->hasTrailer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->seriesNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isPlayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->posterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->fraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isDownloaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
