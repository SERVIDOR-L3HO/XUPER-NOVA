.class public Lcom/mobile/brasiltv/view/SideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String; = null

.field private static selectTextColor:I = 0x7f060128

.field private static textColor:I = 0x7f060128


# instance fields
.field private bigTextSize:I

.field private choose:I

.field private oldX:F

.field private oldY:F

.field private onTouchingLetterChangedListener:Lcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;

.field private paint:Landroid/graphics/Paint;

.field recordY:F

.field private textSize:I

.field private touchState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "A"

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const-string v2, "C"

    .line 6
    .line 7
    const-string v3, "D"

    .line 8
    .line 9
    const-string v4, "E"

    .line 10
    .line 11
    const-string v5, "F"

    .line 12
    .line 13
    const-string v6, "G"

    .line 14
    .line 15
    const-string v7, "H"

    .line 16
    .line 17
    const-string v8, "I"

    .line 18
    .line 19
    const-string v9, "J"

    .line 20
    .line 21
    const-string v10, "K"

    .line 22
    .line 23
    const-string v11, "L"

    .line 24
    .line 25
    const-string v12, "M"

    .line 26
    .line 27
    const-string v13, "N"

    .line 28
    .line 29
    const-string v14, "O"

    .line 30
    .line 31
    const-string v15, "P"

    .line 32
    .line 33
    const-string v16, "Q"

    .line 34
    .line 35
    const-string v17, "R"

    .line 36
    .line 37
    const-string v18, "S"

    .line 38
    .line 39
    const-string v19, "T"

    .line 40
    .line 41
    const-string v20, "U"

    .line 42
    .line 43
    const-string v21, "V"

    .line 44
    .line 45
    const-string v22, "W"

    .line 46
    .line 47
    const-string v23, "X"

    .line 48
    .line 49
    const-string v24, "Y"

    .line 50
    .line 51
    const-string v25, "Z"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/mobile/brasiltv/view/SideBar;->b:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->choose:I

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    const/16 v0, 0x14

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->textSize:I

    const/16 v0, 0x2a

    .line 13
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->bigTextSize:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->recordY:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/SideBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/mobile/brasiltv/view/SideBar;->choose:I

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    const/16 p2, 0x14

    .line 4
    iput p2, p0, Lcom/mobile/brasiltv/view/SideBar;->textSize:I

    const/16 p2, 0x2a

    .line 5
    iput p2, p0, Lcom/mobile/brasiltv/view/SideBar;->bigTextSize:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/view/SideBar;->recordY:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/SideBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private upDateView(Landroid/view/MotionEvent;ILcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/SideBar;->recordY:F

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/mobile/brasiltv/view/SideBar;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    if-ge p4, p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    aget-object p1, p1, p4

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p4, p0, Lcom/mobile/brasiltv/view/SideBar;->choose:I

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->textSize:I

    .line 8
    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/mobile/brasiltv/view/SideBar;->bigTextSize:I

    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/mobile/brasiltv/view/SideBar;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    div-int/2addr v1, v3

    .line 20
    :goto_0
    sget-object v3, Lcom/mobile/brasiltv/view/SideBar;->b:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/mobile/brasiltv/view/SideBar;->textColor:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/mobile/brasiltv/view/SideBar;->textSize:I

    .line 54
    .line 55
    iget-object v5, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    int-to-float v6, v3

    .line 58
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    div-int/lit8 v5, v2, 0x2

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    iget-object v6, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v7, Lcom/mobile/brasiltv/view/SideBar;->b:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v7, v7, v0

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v6, v7

    .line 77
    sub-float/2addr v5, v6

    .line 78
    mul-int v6, v1, v0

    .line 79
    .line 80
    add-int/2addr v6, v1

    .line 81
    int-to-float v6, v6

    .line 82
    iget v8, p0, Lcom/mobile/brasiltv/view/SideBar;->recordY:F

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    cmpl-float v10, v8, v9

    .line 86
    .line 87
    if-ltz v10, :cond_1

    .line 88
    .line 89
    iget v10, p0, Lcom/mobile/brasiltv/view/SideBar;->textSize:I

    .line 90
    .line 91
    mul-int/lit8 v10, v10, 0x6

    .line 92
    .line 93
    int-to-float v10, v10

    .line 94
    sub-float v10, v5, v10

    .line 95
    .line 96
    sub-float/2addr v8, v6

    .line 97
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-float/2addr v10, v8

    .line 102
    cmpg-float v8, v10, v9

    .line 103
    .line 104
    if-gez v8, :cond_0

    .line 105
    .line 106
    add-float/2addr v5, v10

    .line 107
    div-float v7, v10, v7

    .line 108
    .line 109
    float-to-double v7, v7

    .line 110
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    add-double/2addr v7, v11

    .line 116
    double-to-int v7, v7

    .line 117
    sub-int/2addr v3, v7

    .line 118
    iget-object v7, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget v8, p0, Lcom/mobile/brasiltv/view/SideBar;->textSize:I

    .line 121
    .line 122
    mul-int/lit8 v8, v8, 0x6

    .line 123
    .line 124
    int-to-float v8, v8

    .line 125
    add-float/2addr v8, v10

    .line 126
    float-to-double v8, v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    sub-double/2addr v8, v11

    .line 131
    double-to-int v8, v8

    .line 132
    const/16 v9, 0x3f

    .line 133
    .line 134
    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget v7, p0, Lcom/mobile/brasiltv/view/SideBar;->choose:I

    .line 142
    .line 143
    if-ne v0, v7, :cond_1

    .line 144
    .line 145
    iget-object v7, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget v9, Lcom/mobile/brasiltv/view/SideBar;->selectTextColor:I

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v4, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/mobile/brasiltv/view/SideBar;->b:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v3, v0

    .line 174
    .line 175
    iget-object v4, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/mobile/brasiltv/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/mobile/brasiltv/view/SideBar;->choose:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mobile/brasiltv/view/SideBar;->onTouchingLetterChangedListener:Lcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    div-float/2addr v1, v4

    .line 19
    sget-object v4, Lcom/mobile/brasiltv/view/SideBar;->b:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    int-to-float v4, v4

    .line 23
    mul-float v1, v1, v4

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/high16 v6, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/mobile/brasiltv/view/SideBar;->touchState:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget v9, p0, Lcom/mobile/brasiltv/view/SideBar;->oldX:F

    .line 48
    .line 49
    sub-float v10, v9, v0

    .line 50
    .line 51
    sub-float v11, v9, v0

    .line 52
    .line 53
    mul-float v10, v10, v11

    .line 54
    .line 55
    iget v11, p0, Lcom/mobile/brasiltv/view/SideBar;->oldY:F

    .line 56
    .line 57
    sub-float v12, v11, v8

    .line 58
    .line 59
    sub-float v13, v11, v8

    .line 60
    .line 61
    mul-float v12, v12, v13

    .line 62
    .line 63
    add-float/2addr v10, v12

    .line 64
    iget v12, p0, Lcom/mobile/brasiltv/view/SideBar;->bigTextSize:I

    .line 65
    .line 66
    int-to-float v12, v12

    .line 67
    cmpl-float v10, v10, v12

    .line 68
    .line 69
    if-lez v10, :cond_2

    .line 70
    .line 71
    sub-float v10, v9, v0

    .line 72
    .line 73
    sub-float/2addr v9, v0

    .line 74
    mul-float v10, v10, v9

    .line 75
    .line 76
    sub-float v0, v11, v8

    .line 77
    .line 78
    sub-float/2addr v11, v8

    .line 79
    mul-float v0, v0, v11

    .line 80
    .line 81
    cmpl-float v0, v10, v0

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    iput v6, p0, Lcom/mobile/brasiltv/view/SideBar;->recordY:F

    .line 86
    .line 87
    iput v5, p0, Lcom/mobile/brasiltv/view/SideBar;->choose:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    iput v7, p0, Lcom/mobile/brasiltv/view/SideBar;->touchState:I

    .line 93
    .line 94
    return v4

    .line 95
    :cond_0
    iput v4, p0, Lcom/mobile/brasiltv/view/SideBar;->touchState:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-ne v0, v7, :cond_2

    .line 99
    .line 100
    return v4

    .line 101
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/mobile/brasiltv/view/SideBar;->upDateView(Landroid/view/MotionEvent;ILcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iput v6, p0, Lcom/mobile/brasiltv/view/SideBar;->recordY:F

    .line 106
    .line 107
    iput v5, p0, Lcom/mobile/brasiltv/view/SideBar;->choose:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->touchState:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->oldX:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/mobile/brasiltv/view/SideBar;->oldY:F

    .line 127
    .line 128
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/mobile/brasiltv/view/SideBar;->upDateView(Landroid/view/MotionEvent;ILcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return v4
.end method

.method public setOnTouchingLetterChangedListener(Lcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/SideBar;->onTouchingLetterChangedListener:Lcom/mobile/brasiltv/view/SideBar$OnTouchingLetterChangedListener;

    .line 2
    .line 3
    return-void
.end method
