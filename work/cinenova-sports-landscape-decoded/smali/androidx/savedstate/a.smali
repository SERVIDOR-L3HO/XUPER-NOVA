.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/savedstate/b;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/savedstate/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    .line 6
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    .line 8
    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    return-void
.end method

.method public static a(Landroidx/savedstate/b;)Landroidx/savedstate/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/savedstate/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 17
    iget-object v2, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/b;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    .line 25
    iget-object v1, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Landroidx/lifecycle/d;Landroid/os/Bundle;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
