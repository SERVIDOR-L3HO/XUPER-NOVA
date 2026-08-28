.class public final Lcom/titan/thumbnail/ThumbnailUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

.field private static final SnapShotUrl:Ljava/lang/String; = "%1$s/snapshot/v1/%2$s?offset_in_zip=%3$d&source_url=%4$s"

.field private static final TAG:Ljava/lang/String;

.field private static mCombineList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentCombine:Lcom/titan/thumbnail/CombineData;

.field private static mHorizontalCount:I

.field private static mSnapInfoUrl:Ljava/lang/String;

.field private static mSnapShotHost:Ljava/lang/String;

.field private static mSourceUrl:Ljava/lang/String;

.field private static mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

.field private static mVerticalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/titan/thumbnail/ThumbnailUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/titan/thumbnail/ThumbnailUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    .line 7
    .line 8
    const-class v0, Lcom/titan/thumbnail/ThumbnailUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mSnapInfoUrl:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/titan/thumbnail/ThumbnailUtil;->mCombineList:Ljava/util/ArrayList;

    .line 26
    .line 27
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mSnapShotHost:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mSourceUrl:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCombine(J)Lcom/titan/thumbnail/CombineData;
    .locals 8

    .line 1
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mCurrentCombine:Lcom/titan/thumbnail/CombineData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls9/i;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/titan/thumbnail/CombineData;->getStartMoment()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lcom/titan/thumbnail/ThumbnailUtil;->mCurrentCombine:Lcom/titan/thumbnail/CombineData;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ls9/i;->q()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/titan/thumbnail/CombineData;->getEndMoment()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, p1

    .line 26
    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    cmp-long v0, v2, p1

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mCurrentCombine:Lcom/titan/thumbnail/CombineData;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_0
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/titan/thumbnail/ThumbnailResult;->getCombines()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/titan/thumbnail/CombineData;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/titan/thumbnail/CombineData;->getStartMoment()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2}, Lcom/titan/thumbnail/CombineData;->getEndMoment()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v7, v3, p1

    .line 73
    .line 74
    if-lez v7, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    cmp-long v3, v5, p1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sput-object v1, Lcom/titan/thumbnail/ThumbnailUtil;->mCurrentCombine:Lcom/titan/thumbnail/CombineData;

    .line 84
    .line 85
    return-object v1
.end method

.method private final getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "//"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v1, v4, v3, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-static {p1, v1, v4, v3, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v6, 0x2f

    .line 29
    .line 30
    const-string v8, "//"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x6

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v7 .. v12}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v7, v1, 0x2

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, p1

    .line 47
    invoke-static/range {v5 .. v10}, Laa/t;->x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Lg9/q;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lg9/q;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_1
    return-object v0
.end method

.method private final searchSnapshot(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/titan/thumbnail/Snapshot;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 v1, v0, 0x0

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-gt v2, v0, :cond_4

    .line 17
    .line 18
    add-int v1, v2, v0

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/titan/thumbnail/Snapshot;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/titan/thumbnail/Snapshot;->getMoment()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/titan/thumbnail/Snapshot;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/titan/thumbnail/Snapshot;->getMoment()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/16 v6, 0x1388

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    add-long/2addr v4, v6

    .line 55
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/titan/thumbnail/Snapshot;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/titan/thumbnail/Snapshot;->getMoment()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v8, p1, v6

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    cmp-long v2, p1, v4

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    if-lt v1, p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 v1, p1, -0x1

    .line 92
    .line 93
    :cond_5
    return v1
.end method


# virtual methods
.method public final getCombineList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/titan/thumbnail/CombineData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mCombineList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCombineUrl(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/titan/thumbnail/ThumbnailUtil;->getCombine(J)Lcom/titan/thumbnail/CombineData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/titan/thumbnail/ThumbnailUtil;->mSnapShotHost:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/titan/thumbnail/CombineData;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/titan/thumbnail/CombineData;->getOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mSourceUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$s/snapshot/v1/%2$s?offset_in_zip=%3$d&source_url=%4$s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getCombineUrl(Lcom/titan/thumbnail/CombineData;)Ljava/lang/String;
    .locals 4

    const-string v0, "combine"

    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Lcom/titan/thumbnail/ThumbnailUtil;->mSnapShotHost:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/titan/thumbnail/CombineData;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/titan/thumbnail/CombineData;->getOffset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mSourceUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$s/snapshot/v1/%2$s?offset_in_zip=%3$d&source_url=%4$s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Ls9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentCombine()Lcom/titan/thumbnail/CombineData;
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mCurrentCombine:Lcom/titan/thumbnail/CombineData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHorizontalCount()I
    .locals 1

    .line 1
    sget v0, Lcom/titan/thumbnail/ThumbnailUtil;->mHorizontalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMVerticalCount()I
    .locals 1

    .line 1
    sget v0, Lcom/titan/thumbnail/ThumbnailUtil;->mVerticalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSnapshotPosition(J)Lg9/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg9/k;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/titan/thumbnail/ThumbnailUtil;->getCombine(J)Lcom/titan/thumbnail/CombineData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/titan/thumbnail/CombineData;->getSnapshots()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/titan/thumbnail/ThumbnailUtil;->INSTANCE:Lcom/titan/thumbnail/ThumbnailUtil;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0}, Lcom/titan/thumbnail/ThumbnailUtil;->searchSnapshot(JLjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    sget p2, Lcom/titan/thumbnail/ThumbnailUtil;->mHorizontalCount:I

    .line 27
    .line 28
    rem-int v0, p1, p2

    .line 29
    .line 30
    div-int/2addr p1, p2

    .line 31
    int-to-double p1, p1

    .line 32
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    .line 36
    .line 37
    add-double/2addr p1, v1

    .line 38
    double-to-int p1, p1

    .line 39
    new-instance p2, Lg9/k;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, v0, p1}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    new-instance p1, Lg9/k;

    .line 54
    .line 55
    invoke-direct {p1, v2, v2}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final hasThumbnail()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 3
    .line 4
    sget-object v1, Lcom/titan/thumbnail/ThumbnailUtil;->mCombineList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mCurrentCombine:Lcom/titan/thumbnail/CombineData;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mSnapShotHost:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mSourceUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final setData(Lcom/titan/thumbnail/ThumbnailResult;)V
    .locals 6

    .line 1
    const-string v0, "thumbnailResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 7
    .line 8
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mCombineList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ls9/i;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getCombine_wn()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sput p1, Lcom/titan/thumbnail/ThumbnailUtil;->mHorizontalCount:I

    .line 25
    .line 26
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ls9/i;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getCombine_hn()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sput p1, Lcom/titan/thumbnail/ThumbnailUtil;->mVerticalCount:I

    .line 38
    .line 39
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ls9/i;->q()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getSource_url()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v0

    .line 56
    :goto_0
    sput-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mSourceUrl:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Ls9/i;->q()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getSource_url()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    :cond_5
    invoke-direct {p0, v0}, Lcom/titan/thumbnail/ThumbnailUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sput-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mSnapShotHost:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mThumbnailResult:Lcom/titan/thumbnail/ThumbnailResult;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {}, Ls9/i;->q()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/titan/thumbnail/ThumbnailResult;->getCombines()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_d

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/titan/thumbnail/CombineData;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/titan/thumbnail/CombineData;->getSnapshots()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/titan/thumbnail/CombineData;->getSnapshots()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    invoke-static {}, Ls9/i;->q()V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/titan/thumbnail/CombineData;->getSnapshots()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    invoke-static {}, Ls9/i;->q()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 v3, 0x0

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/titan/thumbnail/Snapshot;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/titan/thumbnail/Snapshot;->getMoment()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/titan/thumbnail/CombineData;->setStartMoment(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/titan/thumbnail/CombineData;->getSnapshots()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    invoke-static {}, Ls9/i;->q()V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v1}, Lcom/titan/thumbnail/CombineData;->getSnapshots()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    invoke-static {}, Ls9/i;->q()V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/titan/thumbnail/Snapshot;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/titan/thumbnail/Snapshot;->getMoment()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const/16 v4, 0x1388

    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    add-long/2addr v2, v4

    .line 191
    invoke-virtual {v1, v2, v3}, Lcom/titan/thumbnail/CombineData;->setEndMoment(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    sget-object v0, Lcom/titan/thumbnail/ThumbnailUtil;->mCombineList:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public final setMHorizontalCount(I)V
    .locals 0

    .line 1
    sput p1, Lcom/titan/thumbnail/ThumbnailUtil;->mHorizontalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMVerticalCount(I)V
    .locals 0

    .line 1
    sput p1, Lcom/titan/thumbnail/ThumbnailUtil;->mVerticalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapInfoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/titan/thumbnail/ThumbnailUtil;->mSnapInfoUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/titan/thumbnail/ThumbnailUtil;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
