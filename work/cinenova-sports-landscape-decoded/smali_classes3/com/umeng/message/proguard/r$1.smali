.class final Lcom/umeng/message/proguard/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/r$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/r$1;->b:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/r$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/r$1;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/r;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/r$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/umeng/message/proguard/r$1;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iget v3, p0, Lcom/umeng/message/proguard/r$1;->c:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v4, v3}, Lcom/umeng/message/proguard/r;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/umeng/message/proguard/r$h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/umeng/message/proguard/r$1;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/r$h;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/umeng/message/proguard/r$1;->d:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/r$h;->a(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
