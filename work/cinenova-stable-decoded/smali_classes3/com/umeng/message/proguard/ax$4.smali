.class final Lcom/umeng/message/proguard/ax$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/umeng/message/proguard/ax;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ax;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ax$4;->b:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/umeng/message/proguard/ax$4;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ax$4;->b:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/ay;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/umeng/message/proguard/d;->h(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/umeng/message/proguard/ax$4;->a:Z

    .line 21
    .line 22
    invoke-static {v2}, Lcom/umeng/message/proguard/ax;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    const-string v3, "Notify"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/umeng/message/proguard/ax$4;->b:Lcom/umeng/message/proguard/ax;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    invoke-virtual {v2, v0}, Lcom/umeng/message/proguard/ay;->b(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
