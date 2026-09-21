.class final Lcom/umeng/message/proguard/ct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/proguard/ct$a;

.field final synthetic c:Z

.field final synthetic d:Lcom/umeng/message/proguard/ct;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ct;Ljava/lang/String;Lcom/umeng/message/proguard/ct$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ct$1;->d:Lcom/umeng/message/proguard/ct;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/ct$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/ct$1;->b:Lcom/umeng/message/proguard/ct$a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/umeng/message/proguard/ct$1;->c:Z

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
    .locals 4

    .line 1
    const-class v0, Lcom/umeng/message/proguard/ct;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/ct$1;->d:Lcom/umeng/message/proguard/ct;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/umeng/message/proguard/ct;->a(Lcom/umeng/message/proguard/ct;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/umeng/message/proguard/ct$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/umeng/message/proguard/ct$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/umeng/message/proguard/ct$1;->b:Lcom/umeng/message/proguard/ct$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/ct$b;->a(Lcom/umeng/message/proguard/ct$a;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/ct$b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/umeng/message/proguard/ct$1;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/umeng/message/proguard/ct$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/umeng/message/proguard/ct$1$1;-><init>(Lcom/umeng/message/proguard/ct$1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/umeng/message/proguard/ct$b;-><init>(Ljava/lang/String;Lcom/umeng/message/proguard/ct$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/umeng/message/proguard/ct$1;->b:Lcom/umeng/message/proguard/ct$a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/ct$b;->a(Lcom/umeng/message/proguard/ct$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/umeng/message/proguard/ct$1;->d:Lcom/umeng/message/proguard/ct;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/umeng/message/proguard/ct;->a(Lcom/umeng/message/proguard/ct;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/umeng/message/proguard/ct$1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/umeng/message/proguard/ct$1;->c:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/umeng/message/proguard/ct$b;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/umeng/message/proguard/cb;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method
