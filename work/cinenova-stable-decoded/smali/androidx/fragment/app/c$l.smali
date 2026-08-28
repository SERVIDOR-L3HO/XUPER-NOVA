.class public abstract Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/j0$e;

.field public final b:Lw/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0$e;Lw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/j0$e;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c$l;->b:Lw/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/j0$e;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c$l;->b:Lw/b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0$e;->d(Lw/b;)V

    .line 8
    return-void
.end method

.method public b()Landroidx/fragment/app/j0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/j0$e;

    .line 3
    return-object v0
.end method

.method public c()Lw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->b:Lw/b;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/j0$e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/j0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/j0$e$c;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/j0$e;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    sget-object v2, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method
