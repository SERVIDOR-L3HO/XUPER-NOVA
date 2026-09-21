.class public final Landroidx/work/CoroutineWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->a:Landroidx/work/CoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->a:Landroidx/work/CoroutineWorker;

    .line 3
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->v()Lk1/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk1/a;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->a:Landroidx/work/CoroutineWorker;

    .line 15
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->w()Lba/q;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, v2}, Lba/f1$a;->a(Lba/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method
