.class public Lcom/titans/widget/TitanVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Li8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Lm8/a;

.field public d:Lm8/b;

.field public e:Ln8/a;

.field public f:Lo8/a;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/titans/widget/TitanVideoView;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TitanVideoView"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/titans/widget/TitanVideoView;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/titans/widget/TitanVideoView;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A(Lcom/titans/widget/TitanVideoView;Lh8/b;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/titans/widget/TitanVideoView;->z(Lh8/b;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: setPlayerType"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public B(Lcom/titan/ranger/bean/Program;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "programCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lk8/h;->K(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lm8/b;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/titans/widget/TitanVideoView;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lm8/b;->f(Lcom/titan/ranger/bean/Program;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 62
    .line 63
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p2}, Lm8/b;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "context"

    .line 78
    .line 79
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lm8/d;->a:Lm8/d;

    .line 83
    .line 84
    invoke-virtual {v2}, Lm8/d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v0, v1, v2}, Lm8/a;->e(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/titans/widget/TitanVideoView;->g:Z

    .line 93
    .line 94
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2, p1, p3}, Lk8/h;->z(ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Lk8/h;->J(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lm8/b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/titans/widget/TitanVideoView;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lk8/h;->K(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lm8/b;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/titans/widget/TitanVideoView;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p3, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "media"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ln8/a;->onCompletion()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "ad"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ln8/a;->P1()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public b(IJLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p4, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p4, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/titans/widget/TitanVideoView;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p2, p3}, Ln8/a;->F0(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "obj"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "name"

    .line 12
    .line 13
    invoke-static {p5, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p5, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p5, -0x42feb772

    .line 38
    .line 39
    .line 40
    const-string v0, "show"

    .line 41
    .line 42
    if-eq p1, p5, :cond_a

    .line 43
    .line 44
    const p5, 0x3aa9ba2

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq p1, p5, :cond_7

    .line 50
    .line 51
    const p5, 0x5c4d208

    .line 52
    .line 53
    .line 54
    if-eq p1, p5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    const-string p1, "error"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {p3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const/16 p1, 0xd

    .line 75
    .line 76
    if-ne p4, p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ln8/a;->y1()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 94
    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    invoke-interface {p1, p4}, Ln8/a;->B(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    invoke-interface {p1}, Ln8/a;->r1()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const-string p1, "buffering"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-static {p3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/titans/widget/TitanVideoView;->h:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-interface {p1}, Ln8/a;->q2()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    iput-boolean v2, p0, Lcom/titans/widget/TitanVideoView;->h:Z

    .line 135
    .line 136
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-interface {p1}, Ln8/a;->p2()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const-string p1, "probe_net"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-static {p3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    invoke-interface {p1}, Ln8/a;->Q2()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    invoke-interface {p1}, Ln8/a;->l0()V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_2
    return-void
.end method

.method public d(Lc8/c;Ljava/lang/String;)Lc8/d;
    .locals 1

    .line 1
    const-string v0, "playStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->getAudioTracks()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ln8/a;->j1(Ljava/util/List;)Lc8/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    return-object v0
.end method

.method public e(IJLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p4, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p4, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Ln8/a;->t1(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public f(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ln8/a;->J1(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ln8/a;->c0()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public g(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ln8/a;->v0()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ln8/a;->P0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAudioTracks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/titans/bean/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk8/h;->p(I)Lc8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc8/c;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 38
    :goto_2
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lc8/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc8/b;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "audio"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Lcom/titans/bean/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v2}, Lc8/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Lc8/b;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v3, v4, v2}, Lcom/titans/bean/AudioTrack;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    return-object v1
.end method

.method public final getCurrentProgress()J
    .locals 2

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk8/h;->o(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk8/h;->p(I)Lc8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc8/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getMPlayer()Lm8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayStatus()Lc8/c;
    .locals 2

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk8/h;->p(I)Lc8/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getTitanContext()Lm8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    invoke-static {p4, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p5, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p5, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lm8/a;->c(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string p1, "media"

    .line 36
    .line 37
    invoke-static {p4, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/titans/widget/TitanVideoView;->g:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ln8/a;->F()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/titans/widget/TitanVideoView;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p1, Lp8/c;->a:Lp8/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->getPlayStatus()Lc8/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lc8/c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    const-string p2, ""

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1, p2, p5}, Lp8/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string p1, "ad"

    .line 88
    .line 89
    invoke-static {p4, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ln8/a;->I1()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public i(ILjava/lang/String;Lcom/titan/ranger/Status;J)V
    .locals 1

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "status"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string p1, "cast_prepared"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ln8/a;->t0(Lcom/titan/ranger/Status;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string p1, "media_prepare_error"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ln8/a;->G1()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string p1, "auth_expiring"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, Ln8/a;->S0()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string p1, "cast_prepare_error"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-interface {p1, p4, p5}, Ln8/a;->g1(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    const-string p1, "license_expiring"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x64b2cba6 -> :sswitch_4
        -0x3242ac30 -> :sswitch_3
        0x2b907ed3 -> :sswitch_2
        0x5f6ec3b5 -> :sswitch_1
        0x741f813d -> :sswitch_0
    .end sparse-switch
.end method

.method public j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "event"

    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app_ctx"

    invoke-static {p4, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ln8/a;->D1()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "player"

    .line 2
    .line 3
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p4, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lm8/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p4, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    sget-object p1, Lm8/d;->a:Lm8/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm8/d;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/titans/widget/TitanVideoView;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    sget-object p1, Lh8/b;->b:Lh8/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh8/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p1, Lh8/b;->c:Lh8/b;

    .line 65
    .line 66
    :cond_2
    iput-object p4, p0, Lcom/titans/widget/TitanVideoView;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/titans/widget/TitanVideoView;->A(Lcom/titans/widget/TitanVideoView;Lh8/b;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lp8/c;->a:Lp8/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->getPlayStatus()Lc8/c;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Lc8/c;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string p3, ""

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2, p3, p4, p1}, Lp8/c;->h(Ljava/lang/String;Ljava/lang/String;Lh8/b;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "buss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "programCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm8/d;->a:Lm8/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm8/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lp8/c;->a:Lp8/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lp8/c;->c(Ljava/lang/String;Ljava/lang/String;)Lh8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lp8/c;->b()Lh8/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/titans/widget/TitanVideoView;->A(Lcom/titans/widget/TitanVideoView;Lh8/b;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n()Lm8/b;
    .locals 1

    .line 1
    new-instance v0, Lm8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Lm8/a;
    .locals 2

    .line 1
    new-instance v0, Lm8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm8/c;->d(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lm8/a;->a(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p0}, Ln8/k;->e(Li8/a;Li8/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ln8/k;->a:Ln8/k;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p0}, Ln8/k;->h(Li8/a;Li8/b;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/String;I)Lc8/d;
    .locals 11

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->getAudioTracks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/titans/bean/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/titans/bean/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "und"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v3, v4, v5}, Laa/t;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/titans/bean/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "unknown"

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Laa/t;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/titans/bean/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "undefined"

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Laa/t;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    if-ge p2, v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/titans/bean/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, p1, v1, v4, v2}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    new-instance p1, Lc8/d;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/titans/bean/AudioTrack;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/titans/bean/AudioTrack;->getTrackId()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x5

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v5, p1

    .line 133
    invoke-direct/range {v5 .. v10}, Lc8/d;-><init>(IIIILs9/g;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/titans/bean/AudioTrack;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, p1, v1, v4, v2}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    new-instance p1, Lc8/d;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v0}, Lcom/titans/bean/AudioTrack;->getTrackId()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x5

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v5, p1

    .line 174
    invoke-direct/range {v5 .. v10}, Lc8/d;-><init>(IIIILs9/g;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    return-object v2

    .line 179
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ge p2, p1, :cond_6

    .line 184
    .line 185
    new-instance p1, Lc8/d;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/titans/bean/AudioTrack;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/titans/bean/AudioTrack;->getTrackId()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x5

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v3, p1

    .line 202
    invoke-direct/range {v3 .. v8}, Lc8/d;-><init>(IIIILs9/g;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object v2
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->o()Lm8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->n()Lm8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 12
    .line 13
    sget-object v0, Lm8/d;->a:Lm8/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm8/d;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v3, Lh8/b;->b:Lh8/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/titans/widget/TitanVideoView;->A(Lcom/titans/widget/TitanVideoView;Lh8/b;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lm8/d;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/titans/widget/TitanVideoView;->setPollingPeriod(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "adName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Ln8/a;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk8/h;->t(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm8/a;->setAspectRatio(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAudio(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->getPlayStatus()Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc8/c;->a()Lc8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lc8/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 31
    .line 32
    const-string v2, "audio"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lk8/h;->G(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setIsPip(Z)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lm8/a;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMPlayer(Lm8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMedia(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mediaCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/titans/widget/TitanVideoView;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p1}, Lk8/h;->F(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setMediaCast(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mediaCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/titans/widget/TitanVideoView;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0, p1}, Lk8/h;->F(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setPlayerListener(Ln8/a;)V
    .locals 1

    .line 1
    const-string v0, "playerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titans/widget/TitanVideoView;->e:Ln8/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayerStateChangeListener(Lo8/a;)V
    .locals 1

    .line 1
    const-string v0, "stateChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titans/widget/TitanVideoView;->f:Lo8/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setPollingPeriod(I)V
    .locals 3

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    const-string v2, "polling_period"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lk8/h;->G(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setThumbnail(I)V
    .locals 3

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    const-string v2, "thumbnail"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lk8/h;->G(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lm8/a;->getRenderView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final setVolume(I)V
    .locals 3

    .line 1
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 8
    .line 9
    const-string v2, "volume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lk8/h;->G(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/titans/widget/TitanVideoView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lk8/h;->w(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->f:Lo8/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {v0, v1}, Lo8/a;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lm8/b;->d(Lcom/titan/ranger/bean/Program;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2, p1, p2}, Lk8/h;->y(ILjava/lang/String;Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lk8/h;->A(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->f:Lo8/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {v0, v1}, Lo8/a;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->d:Lm8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm8/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk8/h$b;->a()Lk8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, p1, p2}, Lk8/h;->B(ILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;I)Z
    .locals 13

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->getAudioTracks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/titans/bean/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-static {v1, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, "audio"

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/titans/bean/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "und"

    .line 50
    .line 51
    invoke-static {v1, v5, v2}, Laa/t;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/titans/bean/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "unknown"

    .line 68
    .line 69
    invoke-static {v1, v5, v2}, Laa/t;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/titans/bean/AudioTrack;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "undefined"

    .line 86
    .line 87
    invoke-static {v1, v5, v2}, Laa/t;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x2

    .line 100
    if-ge p2, v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/titans/bean/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p1, v3, v6, v5}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    new-instance v7, Lc8/d;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/titans/bean/AudioTrack;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/titans/bean/AudioTrack;->getTrackId()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x5

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-direct/range {v7 .. v12}, Lc8/d;-><init>(IIIILs9/g;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lk8/h;->m:Lk8/h$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lk8/h$b;->a()Lk8/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 144
    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/titans/bean/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/titans/bean/AudioTrack;->getTrackId()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, v1, v4, p2}, Lk8/h;->G(ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/titans/bean/AudioTrack;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/titans/bean/AudioTrack;->getLang()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, p1, v3, v6, v5}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    sget-object p1, Lk8/h;->m:Lk8/h$b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lk8/h$b;->a()Lk8/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/titans/bean/AudioTrack;->getTrackId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, p2, v4, v0}, Lk8/h;->G(ILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ge p2, p1, :cond_4

    .line 206
    .line 207
    sget-object p1, Lk8/h;->m:Lk8/h$b;

    .line 208
    .line 209
    invoke-virtual {p1}, Lk8/h$b;->a()Lk8/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 214
    .line 215
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/titans/bean/AudioTrack;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/titans/bean/AudioTrack;->getTrackId()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, v1, v4, p2}, Lk8/h;->G(ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return v2

    .line 229
    :cond_4
    return v3
.end method

.method public final z(Lh8/b;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp8/c;->a:Lp8/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp8/c;->g(Lh8/b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/titans/widget/TitanVideoView;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object p3, Lh8/b;->d:Lh8/b;

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/titans/widget/TitanVideoView;->c:Lm8/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/titans/widget/TitanVideoView;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lh8/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v1, p1, p3, p2}, Lm8/a;->b(ILjava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
