.class public Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 3
    invoke-static {p2}, Landroidx/room/b$a;->i0(Landroid/os/IBinder;)Landroidx/room/b;

    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Landroidx/room/d;->f:Landroidx/room/b;

    .line 9
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 11
    iget-object p2, p1, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    .line 13
    iget-object p1, p1, Landroidx/room/d;->k:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 3
    iget-object v0, p1, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    .line 5
    iget-object p1, p1, Landroidx/room/d;->l:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroidx/room/d;->f:Landroidx/room/b;

    .line 15
    return-void
.end method
