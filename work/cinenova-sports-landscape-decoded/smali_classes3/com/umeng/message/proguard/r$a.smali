.class final Lcom/umeng/message/proguard/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/umeng/message/proguard/r;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/r$a;->a:Lcom/umeng/message/proguard/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "BaseService"

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/r$a;->a:Lcom/umeng/message/proguard/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/umeng/message/proguard/r;->dequeueWork()Lcom/umeng/message/proguard/r$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/umeng/message/proguard/r$a;->a:Lcom/umeng/message/proguard/r;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const-string v3, "onHandleWork"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/umeng/message/proguard/r$a;->a:Lcom/umeng/message/proguard/r;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/umeng/message/proguard/r$e;->a()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/umeng/message/proguard/r;->onHandleWork(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/umeng/message/proguard/r$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/proguard/r$a;->a:Lcom/umeng/message/proguard/r;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/umeng/message/proguard/r;->processorFinished()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/umeng/message/proguard/r$a;->a:Lcom/umeng/message/proguard/r;

    .line 64
    .line 65
    return-void
.end method
