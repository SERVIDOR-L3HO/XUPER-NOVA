.class final Lcom/efs/sdk/memoryinfo/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memoryinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/efs/sdk/memoryinfo/b;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:Lcom/efs/sdk/memoryinfo/e;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:I


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memoryinfo/b;JILandroid/os/Handler;Lcom/efs/sdk/memoryinfo/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/b$2;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 3
    iput-wide p2, p0, Lcom/efs/sdk/memoryinfo/b$2;->i:J

    .line 5
    iput p4, p0, Lcom/efs/sdk/memoryinfo/b$2;->j:I

    .line 7
    iput-object p5, p0, Lcom/efs/sdk/memoryinfo/b$2;->f:Landroid/os/Handler;

    .line 9
    iput-object p6, p0, Lcom/efs/sdk/memoryinfo/b$2;->k:Lcom/efs/sdk/memoryinfo/e;

    .line 11
    iput-object p7, p0, Lcom/efs/sdk/memoryinfo/b$2;->l:Ljava/lang/String;

    .line 13
    iput p8, p0, Lcom/efs/sdk/memoryinfo/b$2;->m:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/efs/sdk/memoryinfo/b$2;->i:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/efs/sdk/memoryinfo/b$2;->j:I

    .line 10
    mul-int/lit16 v2, v2, 0x3e8

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-lez v4, :cond_0

    .line 17
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/b$2;->f:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/b$2;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 26
    iget-object v1, p0, Lcom/efs/sdk/memoryinfo/b$2;->k:Lcom/efs/sdk/memoryinfo/e;

    .line 28
    iget-object v2, p0, Lcom/efs/sdk/memoryinfo/b$2;->l:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Lcom/efs/sdk/memoryinfo/b;->a(Lcom/efs/sdk/memoryinfo/b;Lcom/efs/sdk/memoryinfo/e;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const-string v1, "collect "

    .line 37
    invoke-static {v1, v0}, Lcom/efs/sdk/memoryinfo/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/b$2;->f:Landroid/os/Handler;

    .line 42
    iget v1, p0, Lcom/efs/sdk/memoryinfo/b$2;->m:I

    .line 44
    mul-int/lit16 v1, v1, 0x3e8

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method
