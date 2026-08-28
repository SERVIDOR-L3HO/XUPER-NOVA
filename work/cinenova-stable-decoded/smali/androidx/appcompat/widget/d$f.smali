.class public Landroidx/appcompat/widget/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d$f;->a:Landroidx/appcompat/widget/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d$f;->a:Landroidx/appcompat/widget/d;

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroidx/appcompat/view/menu/r;

    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v2

    .line 18
    iput v2, v1, Landroidx/appcompat/widget/d;->D:I

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/d$f;->a:Landroidx/appcompat/widget/d;

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->e()Landroidx/appcompat/view/menu/m$a;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;)Z

    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d$f;->a:Landroidx/appcompat/widget/d;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->e()Landroidx/appcompat/view/menu/m$a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V

    .line 24
    :cond_1
    return-void
.end method
