.class final Lcom/umeng/message/proguard/dq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dq$2;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/message/proguard/da;

.field final synthetic c:Lcom/umeng/message/proguard/dq$2;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dq$2;Landroid/app/Activity;Lcom/umeng/message/proguard/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dq$2$1;->c:Lcom/umeng/message/proguard/dq$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dq$2$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dq$2$1;->b:Lcom/umeng/message/proguard/da;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$2$1;->c:Lcom/umeng/message/proguard/dq$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/umeng/message/proguard/dq$2;->d:Lcom/umeng/message/proguard/dq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/message/proguard/dq$2$1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/umeng/message/proguard/dq$2;->b:Lcom/umeng/message/proguard/ck;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/umeng/message/proguard/dq$2$1;->b:Lcom/umeng/message/proguard/da;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/umeng/message/proguard/dq$2;->c:Lcom/umeng/message/proguard/cl;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, v0}, Lcom/umeng/message/proguard/dq;->a(Lcom/umeng/message/proguard/dq;Landroid/app/Activity;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/cl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "show interstitial dialog failed:"

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "Interstitial"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
