.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc7/b;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    sget-object v0, Lc7/b;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    mul-double v5, v5, v3

    .line 25
    .line 26
    double-to-int v5, v5

    .line 27
    int-to-double v6, p1

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    sub-double/2addr v6, v3

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-int v6, p1, v2

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-double v6, v6

    .line 43
    cmpg-double v8, v3, v6

    .line 44
    .line 45
    if-gez v8, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    return p1

    .line 52
    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .line 1
    sget-object v0, Lc7/b;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_3

    .line 16
    .line 17
    aget-object v6, p0, v3

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x78

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, "Bad preview-size: "

    .line 30
    .line 31
    if-gez v7, :cond_0

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    sub-int v7, v9, v7

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    sub-int v8, v6, v8

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v7, v8

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    move v5, v6

    .line 83
    move v4, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    if-ge v7, v2, :cond_2

    .line 86
    .line 87
    move v5, v6

    .line 88
    move v2, v7

    .line 89
    move v4, v9

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_2
    if-lez v4, :cond_4

    .line 106
    .line 107
    if-lez v5, :cond_4

    .line 108
    .line 109
    new-instance p0, Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-direct {p0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "preview-size-values"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "preview-size-value"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "preview-size-values parameter: "

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lc7/b;->b(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    shl-int/lit8 p1, p1, 0x3

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0
.end method


# virtual methods
.method public c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->c:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/b;->b:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lc7/b;->d:I

    .line 10
    .line 11
    const-string v0, "preview-format"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc7/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Default preview format: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lc7/b;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lc7/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lc7/b;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "window"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/WindowManager;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lc7/b;->b:Landroid/graphics/Point;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Screen resolution: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lc7/b;->b:Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lc7/b;->b:Landroid/graphics/Point;

    .line 94
    .line 95
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 100
    .line 101
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    if-ge v2, v3, :cond_0

    .line 108
    .line 109
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    :cond_0
    invoke-static {p1, v0}, Lc7/b;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lc7/b;->c:Landroid/graphics/Point;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Camera resolution: "

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lc7/b;->b:Landroid/graphics/Point;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public i(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Setting preview size: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lc7/b;->c:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc7/b;->c:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lc7/b;->j(Landroid/hardware/Camera$Parameters;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc7/b;->k(Landroid/hardware/Camera$Parameters;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Behold II"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "flash-value"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lc7/c;->l:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "flash-mode"

    .line 28
    .line 29
    const-string v1, "off"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 1
    const-string v0, "zoom-supported"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "max-zoom"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    mul-double v4, v4, v1

    .line 33
    .line 34
    double-to-int v4, v4

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Bad max-zoom: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-le v3, v5, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "Bad taking-picture-zoom-max: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v5, v3}, Lc7/b;->a(Ljava/lang/CharSequence;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_3
    const-string v6, "mot-zoom-step"

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    mul-double v6, v6, v1

    .line 110
    .line 111
    double-to-int v6, v6

    .line 112
    const/4 v7, 0x1

    .line 113
    if-le v6, v7, :cond_4

    .line 114
    .line 115
    rem-int v6, v3, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    sub-int/2addr v3, v6

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    nop

    .line 120
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    :cond_5
    int-to-double v5, v3

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 126
    .line 127
    .line 128
    div-double/2addr v5, v1

    .line 129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "zoom"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    const-string v0, "taking-picture-zoom"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method
