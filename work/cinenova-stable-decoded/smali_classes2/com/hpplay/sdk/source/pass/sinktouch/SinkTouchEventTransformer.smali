.class Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "SinkTouchEventTransform"

.field private static hasDownEvent:Z

.field private static sDownTime:J

.field private static final sPrePointers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static scaleCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 10
    .line 11
    sput-boolean v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateAngle(DDDD)I
    .locals 4

    .line 1
    sub-double/2addr p4, p0

    .line 2
    sub-double/2addr p6, p2

    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    cmpl-double p2, p4, p0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    cmpl-double p2, p6, p0

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x5a

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x10e

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    const/16 p3, 0xb4

    .line 21
    .line 22
    cmpl-double v0, p6, p0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    cmpl-double p6, p4, p0

    .line 27
    .line 28
    if-ltz p6, :cond_2

    .line 29
    .line 30
    return p2

    .line 31
    :cond_2
    return p3

    .line 32
    :cond_3
    div-double v0, p6, p4

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v2

    .line 51
    double-to-int v0, v0

    .line 52
    cmpl-double v1, p4, p0

    .line 53
    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    cmpl-double v1, p6, p0

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    cmpg-double v1, p4, p0

    .line 62
    .line 63
    if-gez v1, :cond_5

    .line 64
    .line 65
    cmpl-double v1, p6, p0

    .line 66
    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    add-int/2addr v0, p3

    .line 70
    return v0

    .line 71
    :cond_5
    cmpg-double v1, p4, p0

    .line 72
    .line 73
    if-gez v1, :cond_6

    .line 74
    .line 75
    cmpg-double v1, p6, p0

    .line 76
    .line 77
    if-gez v1, :cond_6

    .line 78
    .line 79
    add-int/2addr v0, p3

    .line 80
    return v0

    .line 81
    :cond_6
    cmpl-double p3, p4, p0

    .line 82
    .line 83
    if-lez p3, :cond_7

    .line 84
    .line 85
    cmpg-double p3, p6, p0

    .line 86
    .line 87
    if-gez p3, :cond_7

    .line 88
    .line 89
    add-int/lit16 v0, v0, 0x168

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    return p2
.end method

.method private static calculateCenterXY([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Landroid/graphics/PointF;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v3, v1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v0, :cond_0

    .line 8
    .line 9
    aget-object v6, p0, v5

    .line 10
    .line 11
    iget v7, v6, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 12
    .line 13
    float-to-double v7, v7

    .line 14
    iget v6, v6, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 15
    .line 16
    float-to-double v9, v6

    .line 17
    invoke-static {v7, v8, v9, v10}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculatePoint(DD)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v7, v7

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    add-double/2addr v1, v7

    .line 28
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    float-to-double v6, v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    add-double/2addr v3, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    array-length v5, p0

    .line 41
    int-to-double v5, v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    div-double/2addr v1, v5

    .line 46
    double-to-float v1, v1

    .line 47
    array-length p0, p0

    .line 48
    int-to-double v5, p0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 50
    .line 51
    .line 52
    div-double/2addr v3, v5

    .line 53
    double-to-float p0, v3

    .line 54
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static calculatePoint(DD)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchEventArea()Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/utils/AppContextUtils;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    int-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    mul-double v1, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aget p0, v0, p0

    .line 34
    .line 35
    int-to-double p0, p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, v0, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;->width:I

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    mul-double v1, v1, p0

    .line 47
    .line 48
    iget p0, v0, Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;->height:I

    .line 49
    .line 50
    int-to-double p0, p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    mul-double p0, p0, p2

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/PointF;

    .line 57
    .line 58
    double-to-float p3, v1

    .line 59
    double-to-float p0, p0

    .line 60
    invoke-direct {p2, p3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method private static isScaleGesture([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v5, v4, :cond_2

    .line 17
    .line 18
    aget-object v8, v0, v5

    .line 19
    .line 20
    sget-object v9, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    .line 21
    .line 22
    iget v10, v8, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    .line 23
    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Landroid/graphics/PointF;

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v10, v8, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 38
    .line 39
    float-to-double v10, v10

    .line 40
    iget v8, v8, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 41
    .line 42
    float-to-double v12, v8

    .line 43
    invoke-static {v10, v11, v12, v13}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculatePoint(DD)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    float-to-double v11, v10

    .line 50
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    float-to-double v13, v9

    .line 53
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    float-to-double v9, v9

    .line 56
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    float-to-double v2, v8

    .line 59
    move-wide v15, v9

    .line 60
    move-wide/from16 v17, v2

    .line 61
    .line 62
    invoke-static/range {v11 .. v18}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculateAngle(DDDD)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, v1, v6

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-ge v0, v7, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    move v3, v2

    .line 83
    :goto_3
    if-ge v3, v7, :cond_4

    .line 84
    .line 85
    aget v4, v1, v0

    .line 86
    .line 87
    aget v5, v1, v3

    .line 88
    .line 89
    sub-int/2addr v4, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x78

    .line 95
    .line 96
    if-le v4, v5, :cond_3

    .line 97
    .line 98
    const/16 v5, 0xf0

    .line 99
    .line 100
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    return v4

    .line 104
    :cond_3
    const/4 v4, 0x1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    return v0
.end method

.method public static transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->transformPointerEvent([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static transformPointerEvent([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    new-array v9, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    new-array v8, v1, [Landroid/view/MotionEvent$PointerProperties;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchScaleModulus()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->isScaleGesture([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    sput v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 43
    .line 44
    :cond_1
    sget v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 45
    .line 46
    if-lt v1, v3, :cond_2

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculateCenterXY([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    aget-object v5, v0, v2

    .line 56
    .line 57
    iget v5, v5, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 58
    .line 59
    array-length v6, v0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-ge v7, v6, :cond_6

    .line 63
    .line 64
    aget-object v11, v0, v7

    .line 65
    .line 66
    iget v12, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioX:F

    .line 67
    .line 68
    float-to-double v12, v12

    .line 69
    iget v14, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->ratioY:F

    .line 70
    .line 71
    float-to-double v14, v14

    .line 72
    invoke-static {v12, v13, v14, v15}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->calculatePoint(DD)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    .line 77
    .line 78
    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 79
    .line 80
    .line 81
    sget v14, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 82
    .line 83
    if-lt v14, v3, :cond_3

    .line 84
    .line 85
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v15, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    sub-float v15, v14, v15

    .line 90
    .line 91
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual/range {v16 .. v16}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchScaleModulus()F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    mul-float v15, v15, v16

    .line 100
    .line 101
    add-float/2addr v14, v15

    .line 102
    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 103
    .line 104
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget v15, v1, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    sub-float v15, v14, v15

    .line 109
    .line 110
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual/range {v16 .. v16}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getTouchScaleModulus()F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    mul-float v15, v15, v16

    .line 119
    .line 120
    add-float/2addr v14, v15

    .line 121
    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 127
    .line 128
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 131
    .line 132
    :goto_2
    aput-object v13, v9, v10

    .line 133
    .line 134
    new-instance v13, Landroid/view/MotionEvent$PointerProperties;

    .line 135
    .line 136
    invoke-direct {v13}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v14, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    .line 140
    .line 141
    iput v14, v13, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 142
    .line 143
    iput v4, v13, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 144
    .line 145
    aput-object v13, v8, v10

    .line 146
    .line 147
    iget v13, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->actionType:I

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    sget-boolean v13, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    .line 152
    .line 153
    if-nez v13, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v11, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_3
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sPrePointers:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    .line 174
    .line 175
    sput v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->scaleCount:I

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sput-wide v5, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sDownTime:J

    .line 182
    .line 183
    sput-boolean v4, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    .line 184
    .line 185
    iget v3, v11, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->pointerId:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :cond_6
    if-ne v5, v4, :cond_7

    .line 196
    .line 197
    sput-boolean v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->hasDownEvent:Z

    .line 198
    .line 199
    :cond_7
    array-length v1, v0

    .line 200
    if-le v1, v4, :cond_8

    .line 201
    .line 202
    const v1, 0xff00

    .line 203
    .line 204
    .line 205
    or-int/2addr v1, v5

    .line 206
    aget-object v2, v0, v2

    .line 207
    .line 208
    iget v2, v2, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->activePointerId:I

    .line 209
    .line 210
    shl-int/lit8 v2, v2, 0x8

    .line 211
    .line 212
    or-int/lit16 v2, v2, 0xff

    .line 213
    .line 214
    and-int/2addr v1, v2

    .line 215
    move v6, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move v6, v5

    .line 218
    :goto_4
    sget-wide v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->sDownTime:J

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    array-length v7, v0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/high16 v12, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v14, 0x8

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x1002

    .line 235
    .line 236
    const/16 v17, 0x2

    .line 237
    .line 238
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->notifyTouchEvent(Landroid/view/MotionEvent;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
