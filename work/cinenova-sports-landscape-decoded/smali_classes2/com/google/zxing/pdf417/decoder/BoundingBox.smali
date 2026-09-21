.class final Lcom/google/zxing/pdf417/decoder/BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomLeft:Lcom/google/zxing/ResultPoint;

.field private bottomRight:Lcom/google/zxing/ResultPoint;

.field private image:Lcom/google/zxing/common/BitMatrix;

.field private maxX:I

.field private maxY:I

.field private minX:I

.field private minY:I

.field private topLeft:Lcom/google/zxing/ResultPoint;

.field private topRight:Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 3
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->init(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->init(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-void
.end method

.method private calculateMinMaxValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 18
    .line 19
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 58
    .line 59
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 156
    .line 157
    return-void
.end method

.method private init(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->calculateMinMaxValues()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static merge(Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/pdf417/decoder/BoundingBox;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method


# virtual methods
.method public addMissingRows(IIZ)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    float-to-int v5, v5

    .line 21
    sub-int/2addr v5, p1

    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-direct {p1, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v10, p1

    .line 40
    move-object v8, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v8, v0

    .line 43
    :goto_1
    move-object v10, v2

    .line 44
    :goto_2
    if-lez p2, :cond_7

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lt v0, p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 v0, p2, -0x1

    .line 74
    .line 75
    :cond_5
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-direct {p2, p1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    move-object v9, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v11, p2

    .line 90
    move-object v9, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v9, v1

    .line 93
    :goto_4
    move-object v11, v3

    .line 94
    :goto_5
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->calculateMinMaxValues()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public getBottomLeft()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomRight()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopLeft()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRight()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method
