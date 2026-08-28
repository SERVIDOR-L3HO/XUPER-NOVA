.class public Landroidx/mediarouter/app/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$a;->a:Landroidx/mediarouter/app/h;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$a;->a:Landroidx/mediarouter/app/h;

    .line 12
    iget-object v0, p1, Landroidx/mediarouter/app/h;->r:Lm0/k0$h;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/mediarouter/app/h;->r:Lm0/k0$h;

    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->l()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$a;->a:Landroidx/mediarouter/app/h;

    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->k()V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method
