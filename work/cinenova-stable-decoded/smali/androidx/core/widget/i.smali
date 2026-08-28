.class public final Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 11
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/h;->a(Landroid/widget/EdgeEffect;FF)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/i;->a:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6
    return-void
.end method
