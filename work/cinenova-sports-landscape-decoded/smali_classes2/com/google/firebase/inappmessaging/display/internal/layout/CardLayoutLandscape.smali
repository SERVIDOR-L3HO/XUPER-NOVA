.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# static fields
.field private static IMAGE_MAX_WIDTH_PCT:D = 0.6


# instance fields
.field private actionBarChild:Landroid/view/View;

.field private imageChild:Landroid/view/View;

.field private scrollChild:Landroid/view/View;

.field private titleChild:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-string v0, "Layout image"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move v4, v10

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Layout title"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move v2, v10

    .line 55
    move v3, v7

    .line 56
    move v4, v8

    .line 57
    move v5, v11

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Layout scroll"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int v5, v11, v0

    .line 73
    .line 74
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v3, v11

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Layout action bar"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int v3, v9, v0

    .line 93
    .line 94
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move v5, v9

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->layoutChild(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->action_bar:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->findChildById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 46
    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sget-wide v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->IMAGE_MAX_WIDTH_PCT:D

    .line 65
    .line 66
    int-to-double v4, p1

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    mul-double v1, v1, v4

    .line 71
    .line 72
    double-to-int v1, v1

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->roundToNearest(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "Measuring image"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-le v2, v1, :cond_0

    .line 95
    .line 96
    const-string v2, "Image exceeded maximum width, remeasuring image"

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v2, v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr p1, v1

    .line 119
    int-to-float v2, v1

    .line 120
    int-to-float v4, p1

    .line 121
    const-string v5, "Max col widths (l, r)"

    .line 122
    .line 123
    invoke-static {v5, v2, v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 124
    .line 125
    .line 126
    const-string v4, "Measuring title"

    .line 127
    .line 128
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    const-string v4, "Measuring action bar"

    .line 137
    .line 138
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    const-string v4, "Measuring scroll view"

    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int v4, p2, v4

    .line 158
    .line 159
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v4, v5

    .line 166
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v5, p1, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredWidth(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const-string p1, "Measured columns (l, r)"

    .line 197
    .line 198
    int-to-float v0, v3

    .line 199
    invoke-static {p1, v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    int-to-float p1, v1

    .line 204
    int-to-float v0, p2

    .line 205
    const-string v2, "Measured dims"

    .line 206
    .line 207
    invoke-static {v2, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
