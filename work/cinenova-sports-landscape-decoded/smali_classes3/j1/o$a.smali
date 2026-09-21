.class public Lj1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/c;

.field public final synthetic b:Lj1/o;


# direct methods
.method public constructor <init>(Lj1/o;Lk1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/o$a;->b:Lj1/o;

    .line 3
    iput-object p2, p0, Lj1/o$a;->a:Lk1/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/o$a;->a:Lk1/c;

    .line 3
    iget-object v1, p0, Lj1/o$a;->b:Lj1/o;

    .line 5
    iget-object v1, v1, Lj1/o;->d:Landroidx/work/ListenableWorker;

    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lk1/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    return-void
.end method
