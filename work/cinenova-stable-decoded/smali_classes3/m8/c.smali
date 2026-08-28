.class public final Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Lq8/a$b;

.field public e:Lq8/a;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Lq8/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lm8/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm8/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lm8/c;->g:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lm8/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lm8/c$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lm8/c$a;-><init>(Lm8/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm8/c;->i:Lq8/a$a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic g(Lm8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm8/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lm8/c;)Lq8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/c;->e:Lq8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lm8/c;Lq8/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/c;->d:Lq8/a$b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "videoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm8/c;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "player"

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    move v6, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    move v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lk8/h;->H(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->e:Lq8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lq8/a;->setVideoSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lm8/c;->e:Lq8/a;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lq8/a;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ls9/z;->a:Ls9/z;

    .line 15
    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, p1, v1

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "invalid render %d\n"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "format(format, *args)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lq8/c;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lq8/c;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lm8/c;->k(Lq8/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lq8/b;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lq8/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lm8/c;->k(Lq8/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lm8/c;->k(Lq8/a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/c;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    return-void
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->e:Lq8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq8/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lq8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/c;->e:Lq8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lm8/c;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lm8/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lk8/h;->I(ILandroid/view/Surface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm8/c;->e:Lq8/a;

    .line 20
    .line 21
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lq8/a;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "mRenderView!!.view"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm8/c;->e:Lq8/a;

    .line 34
    .line 35
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lm8/c;->i:Lq8/a$a;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lq8/a;->a(Lq8/a$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lm8/c;->e:Lq8/a;

    .line 44
    .line 45
    iget-object v1, p0, Lm8/c;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p1, p0, Lm8/c;->e:Lq8/a;

    .line 56
    .line 57
    iget v0, p0, Lm8/c;->g:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lq8/a;->setAspectRatio(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lm8/c;->e:Lq8/a;

    .line 63
    .line 64
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lq8/a;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "mRenderView!!.getView()"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lm8/c;->b:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroid/view/SurfaceView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    const/4 v2, -0x2

    .line 96
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lm8/c;->c:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lm8/c;->e:Lq8/a;

    .line 110
    .line 111
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lm8/c;->i:Lq8/a$a;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lq8/a;->b(Lq8/a$a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lm8/c;->e:Lq8/a;

    .line 120
    .line 121
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lm8/c;->f:I

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lq8/a;->setVideoRotation(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm8/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm8/c;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lm8/c;->e:Lq8/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lm8/c;->g:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq8/a;->setAspectRatio(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
