.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lc7/c;

.field public static final l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/b;

.field public c:Landroid/hardware/Camera;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Lc7/f;

.field public final j:Lc7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/16 v0, 0x2710

    .line 9
    .line 10
    :goto_0
    sput v0, Lc7/c;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lc7/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc7/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc7/c;->b:Lc7/b;

    .line 12
    .line 13
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lc7/c;->h:Z

    .line 26
    .line 27
    new-instance v1, Lc7/f;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lc7/f;-><init>(Lc7/b;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lc7/c;->i:Lc7/f;

    .line 33
    .line 34
    new-instance p1, Lc7/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lc7/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc7/c;->j:Lc7/a;

    .line 40
    .line 41
    return-void
.end method

.method public static c()Lc7/c;
    .locals 1

    .line 1
    sget-object v0, Lc7/c;->k:Lc7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lc7/c;->k:Lc7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc7/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc7/c;->k:Lc7/c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)Lc7/e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc7/c;->e()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc7/c;->b:Lc7/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc7/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lc7/c;->b:Lc7/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc7/b;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const-string v3, "yuv420p"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lc7/e;

    .line 34
    .line 35
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    invoke-direct/range {v4 .. v11}, Lc7/e;-><init>([BIIIIII)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Unsupported picture format: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p3, 0x2f

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance v8, Lc7/e;

    .line 87
    .line 88
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move-object v0, v8

    .line 101
    move-object v1, p1

    .line 102
    move v2, p2

    .line 103
    move v3, p3

    .line 104
    invoke-direct/range {v0 .. v7}, Lc7/e;-><init>([BIIIIII)V

    .line 105
    .line 106
    .line 107
    return-object v8
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc7/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/c;->b:Lc7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/b;->g()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lc7/c;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    mul-int/lit8 v2, v1, 0x7

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0xa

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    mul-int/lit8 v3, v0, 0x7

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0xa

    .line 31
    .line 32
    if-lt v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_0
    sub-int/2addr v1, v2

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    add-int v4, v1, v2

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lc7/c;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lc7/c;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lc7/c;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc7/c;->d()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc7/c;->b:Lc7/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc7/b;->c()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lc7/c;->b:Lc7/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc7/b;->g()Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    mul-int v3, v3, v4

    .line 31
    .line 32
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/2addr v3, v5

    .line 35
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    mul-int v3, v3, v4

    .line 40
    .line 41
    div-int/2addr v3, v5

    .line 42
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    mul-int v3, v3, v1

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    mul-int v3, v3, v1

    .line 58
    .line 59
    div-int/2addr v3, v2

    .line 60
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iput-object v0, p0, Lc7/c;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lc7/c;->e:Landroid/graphics/Rect;

    .line 65
    .line 66
    return-object v0
.end method

.method public g(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lc7/c;->f:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lc7/c;->f:Z

    .line 22
    .line 23
    iget-object p1, p0, Lc7/c;->b:Lc7/b;

    .line 24
    .line 25
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lc7/b;->h(Landroid/hardware/Camera;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lc7/c;->b:Lc7/b;

    .line 31
    .line 32
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc7/b;->i(Landroid/hardware/Camera;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lc7/d;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc7/c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc7/c;->j:Lc7/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lc7/a;->a(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 15
    .line 16
    iget-object p2, p0, Lc7/c;->j:Lc7/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc7/c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc7/c;->i:Lc7/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lc7/f;->a(Landroid/os/Handler;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lc7/c;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    iget-object p2, p0, Lc7/c;->i:Lc7/f;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object p2, p0, Lc7/c;->i:Lc7/f;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lc7/c;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc7/c;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lc7/c;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lc7/c;->h:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc7/c;->c:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc7/c;->i:Lc7/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lc7/f;->a(Landroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc7/c;->j:Lc7/a;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lc7/a;->a(Landroid/os/Handler;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lc7/c;->g:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
