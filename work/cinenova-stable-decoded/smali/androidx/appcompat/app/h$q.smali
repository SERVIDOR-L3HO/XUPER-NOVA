.class public final Landroidx/appcompat/app/h$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$q;->a:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h$q;->a:Landroidx/appcompat/app/h;

    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/app/h;->A:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->d0()Landroid/view/Window$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/h$q;->a:Landroidx/appcompat/app/h;

    .line 17
    iget-boolean v1, v1, Landroidx/appcompat/app/h;->M:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/16 v1, 0x6c

    .line 23
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/h$q;->a:Landroidx/appcompat/app/h;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/h;->X(Landroid/view/Menu;)Landroidx/appcompat/app/h$p;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget-object p2, p0, Landroidx/appcompat/app/h$q;->a:Landroidx/appcompat/app/h;

    .line 26
    iget v2, p1, Landroidx/appcompat/app/h$p;->a:I

    .line 28
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/h;->K(ILandroidx/appcompat/app/h$p;Landroid/view/Menu;)V

    .line 31
    iget-object p2, p0, Landroidx/appcompat/app/h$q;->a:Landroidx/appcompat/app/h;

    .line 33
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h$q;->a:Landroidx/appcompat/app/h;

    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/h;->O(Landroidx/appcompat/app/h$p;Z)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method
