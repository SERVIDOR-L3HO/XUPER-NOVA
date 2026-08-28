.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/u$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/h;

    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/h;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/u;->b:Landroid/os/Handler;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/h;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/d$b;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/d$b;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/d$b;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/d$b;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/d$b;)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/lifecycle/d$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/u$a;->run()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/u$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/h;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/d$b;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u$a;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/u;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
