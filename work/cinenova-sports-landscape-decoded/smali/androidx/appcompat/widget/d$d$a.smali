.class public Landroidx/appcompat/widget/d$d$a;
.super Landroidx/appcompat/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d$d;-><init>(Landroidx/appcompat/widget/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/d;

.field public final synthetic k:Landroidx/appcompat/widget/d$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d$d;Landroid/view/View;Landroidx/appcompat/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d$d$a;->k:Landroidx/appcompat/widget/d$d;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/d$d$a;->j:Landroidx/appcompat/widget/d;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/t1;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d$d$a;->k:Landroidx/appcompat/widget/d$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/d$d;->b:Landroidx/appcompat/widget/d;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/d;->y:Landroidx/appcompat/widget/d$e;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->c()Landroidx/appcompat/view/menu/k;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d$d$a;->k:Landroidx/appcompat/widget/d$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/d$d;->b:Landroidx/appcompat/widget/d;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->B()Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d$d$a;->k:Landroidx/appcompat/widget/d$d;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/d$d;->b:Landroidx/appcompat/widget/d;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/d;->A:Landroidx/appcompat/widget/d$c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->s()Z

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
