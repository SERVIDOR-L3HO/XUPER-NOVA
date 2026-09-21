.class final Lcom/umeng/message/proguard/ct$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/ct$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ct$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ct$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ct$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ct$1$1;->a:Lcom/umeng/message/proguard/ct$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    const-class v0, Lcom/umeng/message/proguard/ct;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/ct$1$1;->a:Lcom/umeng/message/proguard/ct$1;

    iget-object v1, v1, Lcom/umeng/message/proguard/ct$1;->d:Lcom/umeng/message/proguard/ct;

    invoke-static {v1}, Lcom/umeng/message/proguard/ct;->a(Lcom/umeng/message/proguard/ct;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/proguard/ct$1$1;->a:Lcom/umeng/message/proguard/ct$1;

    iget-object v2, v2, Lcom/umeng/message/proguard/ct$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class p1, Lcom/umeng/message/proguard/ct;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ct$1$1;->a:Lcom/umeng/message/proguard/ct$1;

    iget-object v0, v0, Lcom/umeng/message/proguard/ct$1;->d:Lcom/umeng/message/proguard/ct;

    invoke-static {v0}, Lcom/umeng/message/proguard/ct;->a(Lcom/umeng/message/proguard/ct;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/ct$1$1;->a:Lcom/umeng/message/proguard/ct$1;

    iget-object v1, v1, Lcom/umeng/message/proguard/ct$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
