.class public Landroidx/room/d$c;
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
    iput-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 3
    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/room/d;->h:Landroidx/room/a;

    .line 9
    iget-object v3, v0, Landroidx/room/d;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/room/b;->d(Landroidx/room/a;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/room/d;->c:I

    .line 17
    iget-object v0, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 19
    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 21
    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-void
.end method
