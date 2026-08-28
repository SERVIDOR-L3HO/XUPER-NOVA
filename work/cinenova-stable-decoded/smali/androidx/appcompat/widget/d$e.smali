.class public Landroidx/appcompat/widget/d$e;
.super Landroidx/appcompat/view/menu/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d$e;->m:Landroidx/appcompat/widget/d;

    .line 3
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V

    .line 13
    const p2, 0x800005

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/l;->h(I)V

    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/d;->C:Landroidx/appcompat/widget/d$f;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/l;->j(Landroidx/appcompat/view/menu/m$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d$e;->m:Landroidx/appcompat/widget/d;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/d;->j(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d$e;->m:Landroidx/appcompat/widget/d;

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/d;->k(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d$e;->m:Landroidx/appcompat/widget/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/d;->y:Landroidx/appcompat/widget/d$e;

    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/l;->e()V

    .line 26
    return-void
.end method
