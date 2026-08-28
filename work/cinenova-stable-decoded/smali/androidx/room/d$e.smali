.class public Landroidx/room/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 3
    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 5
    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/c;->g(Landroidx/room/c$c;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 12
    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, v0, Landroidx/room/d;->h:Landroidx/room/a;

    .line 18
    iget v0, v0, Landroidx/room/d;->c:I

    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/room/b;->g0(Landroidx/room/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 25
    iget-object v1, v0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 27
    iget-object v0, v0, Landroidx/room/d;->j:Landroid/content/ServiceConnection;

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    return-void
.end method
