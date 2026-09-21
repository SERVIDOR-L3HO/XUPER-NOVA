.class public Landroidx/appcompat/app/k;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getTheme()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/j;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/app/j;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j;->supportRequestWindowFeature(I)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->setupDialog(Landroid/app/Dialog;I)V

    .line 34
    :goto_0
    return-void
.end method
