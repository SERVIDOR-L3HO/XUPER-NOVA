.class public Landroidx/appcompat/app/q;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/q$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:La0/b2;

.field public final C:La0/b2;

.field public final D:La0/d2;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroid/app/Dialog;

.field public e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public f:Landroidx/appcompat/widget/ActionBarContainer;

.field public g:Landroidx/appcompat/widget/i1;

.field public h:Landroidx/appcompat/widget/ActionBarContextView;

.field public i:Landroid/view/View;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Z

.field public m:Landroidx/appcompat/app/q$d;

.field public n:Lg/b;

.field public o:Lg/b$a;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lg/h;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/q;->E:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/q;->F:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/q;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/q;->s:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->x:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/q$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$a;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->B:La0/b2;

    .line 9
    new-instance v0, Landroidx/appcompat/app/q$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$b;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->C:La0/b2;

    .line 10
    new-instance v0, Landroidx/appcompat/app/q$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$c;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->D:La0/d2;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/q;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->H(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/q;->i:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/q;->k:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/q;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->t:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->x:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/q$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$a;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->B:La0/b2;

    .line 24
    new-instance v0, Landroidx/appcompat/app/q$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$b;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->C:La0/b2;

    .line 25
    new-instance v0, Landroidx/appcompat/app/q$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$c;-><init>(Landroidx/appcompat/app/q;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->D:La0/d2;

    .line 26
    iput-object p1, p0, Landroidx/appcompat/app/q;->d:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->H(Landroid/view/View;)V

    return-void
.end method

.method public static A(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Lg/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/q;->n:Lg/b;

    .line 7
    invoke-interface {v0, v1}, Lg/b$a;->b(Lg/b;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/q;->n:Lg/b;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/q;->o:Lg/b$a;

    .line 15
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->y:Lg/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lg/h;->a()V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/q;->s:I

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->z:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_4

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    new-instance v0, Lg/h;

    .line 33
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget p1, p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    invoke-static {p1}, La0/c1;->c(Landroid/view/View;)La0/a2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, La0/a2;->k(F)La0/a2;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/q;->D:La0/d2;

    .line 72
    invoke-virtual {p1, v1}, La0/a2;->i(La0/d2;)La0/a2;

    .line 75
    invoke-virtual {v0, p1}, Lg/h;->c(La0/a2;)Lg/h;

    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/q;->t:Z

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/q;->i:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {p1}, La0/c1;->c(Landroid/view/View;)La0/a2;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, La0/a2;->k(F)La0/a2;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lg/h;->c(La0/a2;)Lg/h;

    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/q;->E:Landroid/view/animation/Interpolator;

    .line 99
    invoke-virtual {v0, p1}, Lg/h;->f(Landroid/view/animation/Interpolator;)Lg/h;

    .line 102
    const-wide/16 v1, 0xfa

    .line 104
    invoke-virtual {v0, v1, v2}, Lg/h;->e(J)Lg/h;

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/q;->B:La0/b2;

    .line 109
    invoke-virtual {v0, p1}, Lg/h;->g(La0/b2;)Lg/h;

    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/q;->y:Lg/h;

    .line 114
    invoke-virtual {v0}, Lg/h;->h()V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/q;->B:La0/b2;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, La0/b2;->b(Landroid/view/View;)V

    .line 124
    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->y:Lg/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lg/h;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 14
    iget v0, p0, Landroidx/appcompat/app/q;->s:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->z:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    if-eqz p1, :cond_4

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    new-instance p1, Lg/h;

    .line 61
    invoke-direct {p1}, Lg/h;-><init>()V

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    invoke-static {v1}, La0/c1;->c(Landroid/view/View;)La0/a2;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, La0/a2;->k(F)La0/a2;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/q;->D:La0/d2;

    .line 76
    invoke-virtual {v1, v3}, La0/a2;->i(La0/d2;)La0/a2;

    .line 79
    invoke-virtual {p1, v1}, Lg/h;->c(La0/a2;)Lg/h;

    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/q;->t:Z

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/q;->i:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/q;->i:Landroid/view/View;

    .line 95
    invoke-static {v0}, La0/c1;->c(Landroid/view/View;)La0/a2;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, La0/a2;->k(F)La0/a2;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lg/h;->c(La0/a2;)Lg/h;

    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/q;->F:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p1, v0}, Lg/h;->f(Landroid/view/animation/Interpolator;)Lg/h;

    .line 111
    const-wide/16 v0, 0xfa

    .line 113
    invoke-virtual {p1, v0, v1}, Lg/h;->e(J)Lg/h;

    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/q;->C:La0/b2;

    .line 118
    invoke-virtual {p1, v0}, Lg/h;->g(La0/b2;)Lg/h;

    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/q;->y:Lg/h;

    .line 123
    invoke-virtual {p1}, Lg/h;->h()V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/q;->t:Z

    .line 141
    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/q;->i:Landroid/view/View;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/q;->C:La0/b2;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, La0/b2;->b(Landroid/view/View;)V

    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-static {p1}, La0/c1;->h0(Landroid/view/View;)V

    .line 163
    :cond_6
    return-void
.end method

.method public final E(Landroid/view/View;)Landroidx/appcompat/widget/i1;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/widget/i1;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/i1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->w:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->w:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->P(Z)V

    .line 18
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->E(Landroid/view/View;)Landroidx/appcompat/widget/i1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 28
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 50
    if-eqz v0, :cond_7

    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    if-eqz v1, :cond_7

    .line 56
    if-eqz p1, :cond_7

    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/i1;->x()I

    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->l:Z

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Lg/a;->b(Landroid/content/Context;)Lg/a;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lg/a;->a()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 95
    if-eqz p1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->M(Z)V

    .line 104
    invoke-virtual {v2}, Lg/a;->e()Z

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->K(Z)V

    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 113
    sget-object v2, Landroidx/appcompat/R$styleable;->a:[I

    .line 115
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object p1

    .line 122
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->L(Z)V

    .line 133
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->J(F)V

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->x()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/q;->l:Z

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 16
    and-int/2addr p1, p2

    .line 17
    xor-int/lit8 p2, p2, -0x1

    .line 19
    and-int/2addr p2, v0

    .line 20
    or-int/2addr p1, p2

    .line 21
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/i1;->i(I)V

    .line 24
    return-void
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0, p1}, La0/c1;->s0(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->r:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/i1;->s(Landroidx/appcompat/widget/j2;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/j2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/j2;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/i1;->s(Landroidx/appcompat/widget/j2;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->F()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 41
    iget-boolean v3, p0, Landroidx/appcompat/app/q;->r:Z

    .line 43
    if-nez v3, :cond_2

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/i1;->q(Z)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    iget-boolean v3, p0, Landroidx/appcompat/app/q;->r:Z

    .line 57
    if-nez v3, :cond_3

    .line 59
    if-eqz p1, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 66
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->A:Z

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 27
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->o(Z)V

    .line 6
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->f:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0}, La0/c1;->Q(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->w:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->w:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->P(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->u:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/q;->v:Z

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/q;->w:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/q;->A(ZZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->x:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->x:Z

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->D(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->x:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->x:Z

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->C(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->v:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->P(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/q;->s:I

    .line 3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->t:Z

    .line 3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/q;->v:Z

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->P(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->y:Lg/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lg/h;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/q;->y:Lg/h;

    .line 11
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->p:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->p:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/q;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/q;->q:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/content/Context;

    .line 42
    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lg/a;->b(Landroid/content/Context;)Lg/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg/a;->e()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->K(Z)V

    .line 14
    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/app/q$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->c()Landroid/view/Menu;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/q;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->s(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/q;->I(II)V

    .line 10
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->u(I)V

    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/q;->z:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/q;->y:Lg/h;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lg/h;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->j(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public y(Lg/b$a;)Lg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/app/q$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/q$d;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/q$d;-><init>(Landroidx/appcompat/app/q;Landroid/content/Context;Lg/b$a;)V

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->r()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/q;->m:Landroidx/appcompat/app/q$d;

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/q$d;->i()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lg/b;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->z(Z)V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    const/16 v1, 0x20

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public z(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->O()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->G()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->N()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-wide/16 v4, 0x64

    .line 22
    const-wide/16 v6, 0xc8

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 28
    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/i1;->m(IJ)La0/a2;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)La0/a2;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 41
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/i1;->m(IJ)La0/a2;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)La0/a2;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Lg/h;

    .line 53
    invoke-direct {v1}, Lg/h;-><init>()V

    .line 56
    invoke-virtual {v1, p1, v0}, Lg/h;->d(La0/a2;La0/a2;)Lg/h;

    .line 59
    invoke-virtual {v1}, Lg/h;->h()V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 67
    invoke-interface {p1, v1}, Landroidx/appcompat/widget/i1;->w(I)V

    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/q;->g:Landroidx/appcompat/widget/i1;

    .line 78
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/i1;->w(I)V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    :goto_2
    return-void
.end method
