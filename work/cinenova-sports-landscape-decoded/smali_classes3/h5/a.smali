.class public abstract Lh5/a;
.super Lt8/a;
.source "SourceFile"


# instance fields
.field public final b:Lg9/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh5/a$a;-><init>(Lh5/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh5/a;->b:Lg9/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q2()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/a;->b:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public R2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobile/brasiltv/base/R$color;->statusBarColor:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lh5/a;->S2(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S2(I)V
    .locals 6

    .line 1
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lm5/a;->f(Lm5/a;Landroid/app/Activity;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T2()V
    .locals 1

    .line 1
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm5/a;->h(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/a;->R2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
