.class public La1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La1/b;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(La1/b;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/d$a;->a:La1/b;

    .line 6
    iput-object p2, p0, La1/d$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, La1/d$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La1/d$a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, La1/d$a;->a:La1/b;

    .line 17
    iget-object v2, p0, La1/d$a;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2, v0}, La1/b;->d(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
