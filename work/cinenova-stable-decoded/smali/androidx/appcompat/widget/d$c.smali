.class public Landroidx/appcompat/widget/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/d$e;

.field public final synthetic b:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;Landroidx/appcompat/widget/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d$c;->b:Landroidx/appcompat/widget/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/d$c;->a:Landroidx/appcompat/widget/d$e;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d$c;->b:Landroidx/appcompat/widget/d;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/d;->m(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d$c;->b:Landroidx/appcompat/widget/d;

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/d;->n(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->changeMenuMode()V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d$c;->b:Landroidx/appcompat/widget/d;

    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/d;->o(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/n;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/d$c;->a:Landroidx/appcompat/widget/d$e;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->m()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/d$c;->b:Landroidx/appcompat/widget/d;

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/d$c;->a:Landroidx/appcompat/widget/d$e;

    .line 46
    iput-object v1, v0, Landroidx/appcompat/widget/d;->y:Landroidx/appcompat/widget/d$e;

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d$c;->b:Landroidx/appcompat/widget/d;

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/d;->A:Landroidx/appcompat/widget/d$c;

    .line 53
    return-void
.end method
