.class public Le/c$e;
.super Le/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le/c$g;-><init>(Le/c$a;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 22
    :goto_1
    new-instance v0, Le/c$f;

    .line 24
    invoke-direct {v0, p1, p2}, Le/c$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 27
    const-string p2, "currentIndex"

    .line 29
    filled-new-array {v2, v1}, [I

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 40
    invoke-virtual {v0}, Le/c$f;->a()I

    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    iput-boolean p3, p0, Le/c$e;->b:Z

    .line 53
    iput-object p1, p0, Le/c$e;->a:Landroid/animation/ObjectAnimator;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c$e;->b:Z

    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    return-void
.end method
