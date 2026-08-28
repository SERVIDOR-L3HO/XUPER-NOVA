.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    cmpg-float p2, p3, p1

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "cradleVerticalOffset must be positive."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 19
    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v3, v3, v11

    .line 23
    .line 24
    add-float/2addr v3, v2

    .line 25
    div-float v12, v3, v11

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 28
    .line 29
    mul-float v13, p3, v2

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 32
    .line 33
    add-float v14, p2, v2

    .line 34
    .line 35
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 36
    .line 37
    mul-float v2, v2, p3

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v4, v3, p3

    .line 42
    .line 43
    mul-float v4, v4, v12

    .line 44
    .line 45
    add-float v15, v2, v4

    .line 46
    .line 47
    div-float v2, v15, v12

    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-float v2, v12, v13

    .line 58
    .line 59
    mul-float v2, v2, v2

    .line 60
    .line 61
    add-float v3, v15, v13

    .line 62
    .line 63
    mul-float v4, v3, v3

    .line 64
    .line 65
    sub-float/2addr v2, v4

    .line 66
    float-to-double v4, v2

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v2, v4

    .line 72
    sub-float v4, v14, v2

    .line 73
    .line 74
    add-float v16, v14, v2

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    float-to-double v2, v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v8, v2

    .line 87
    const/high16 v2, 0x42b40000    # 90.0f

    .line 88
    .line 89
    sub-float v17, v2, v8

    .line 90
    .line 91
    invoke-virtual {v9, v4, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    sub-float v3, v4, v13

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    add-float v6, v4, v13

    .line 98
    .line 99
    mul-float v18, v13, v11

    .line 100
    .line 101
    const/high16 v7, 0x43870000    # 270.0f

    .line 102
    .line 103
    move-object/from16 v2, p4

    .line 104
    .line 105
    move v4, v5

    .line 106
    move v5, v6

    .line 107
    move/from16 v6, v18

    .line 108
    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 112
    .line 113
    .line 114
    sub-float v3, v14, v12

    .line 115
    .line 116
    neg-float v2, v12

    .line 117
    sub-float v4, v2, v15

    .line 118
    .line 119
    add-float v5, v14, v12

    .line 120
    .line 121
    sub-float v6, v12, v15

    .line 122
    .line 123
    const/high16 v2, 0x43340000    # 180.0f

    .line 124
    .line 125
    sub-float v7, v2, v17

    .line 126
    .line 127
    mul-float v17, v17, v11

    .line 128
    .line 129
    sub-float v8, v17, v2

    .line 130
    .line 131
    move-object/from16 v2, p4

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 134
    .line 135
    .line 136
    sub-float v3, v16, v13

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    add-float v5, v16, v13

    .line 140
    .line 141
    const/high16 v2, 0x43870000    # 270.0f

    .line 142
    .line 143
    sub-float v7, v2, v19

    .line 144
    .line 145
    move-object/from16 v2, p4

    .line 146
    .line 147
    move/from16 v6, v18

    .line 148
    .line 149
    move/from16 v8, v19

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getFabDiameter()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public setCradleVerticalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setFabDiameter(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 2
    .line 3
    return-void
.end method
