.class public Lx/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Callable;

.field public b:Lz/a;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lx/g$b;->a:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p3, p0, Lx/g$b;->b:Lz/a;

    .line 8
    iput-object p1, p0, Lx/g$b;->c:Landroid/os/Handler;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/g$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lx/g$b;->b:Lz/a;

    .line 11
    iget-object v2, p0, Lx/g$b;->c:Landroid/os/Handler;

    .line 13
    new-instance v3, Lx/g$b$a;

    .line 15
    invoke-direct {v3, p0, v1, v0}, Lx/g$b$a;-><init>(Lx/g$b;Lz/a;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
