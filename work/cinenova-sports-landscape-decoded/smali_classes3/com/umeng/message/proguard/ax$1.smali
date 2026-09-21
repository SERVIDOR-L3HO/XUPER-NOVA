.class final Lcom/umeng/message/proguard/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ax;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ax$1;->a:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ax$1;->a:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 6
    .line 7
    const-string v1, "sync"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ax$1;->a:Lcom/umeng/message/proguard/ax;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ay;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/umeng/message/proguard/d;->h(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/umeng/message/proguard/ax;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "Notify"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ax$1;->a:Lcom/umeng/message/proguard/ax;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 50
    .line 51
    xor-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/ay;->b(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
