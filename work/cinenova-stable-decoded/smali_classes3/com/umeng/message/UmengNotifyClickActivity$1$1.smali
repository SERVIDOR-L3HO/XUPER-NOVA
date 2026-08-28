.class final Lcom/umeng/message/UmengNotifyClickActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UmengNotifyClickActivity$1;->onMessage(Lcom/umeng/message/entity/UMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/entity/UMessage;

.field final synthetic b:Lcom/umeng/message/UmengNotifyClickActivity$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/UmengNotifyClickActivity$1;Lcom/umeng/message/entity/UMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/UmengNotifyClickActivity$1$1;->b:Lcom/umeng/message/UmengNotifyClickActivity$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/UmengNotifyClickActivity$1$1;->a:Lcom/umeng/message/entity/UMessage;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UmengNotifyClickActivity$1$1;->b:Lcom/umeng/message/UmengNotifyClickActivity$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/UmengNotifyClickActivity$1;->a:Lcom/umeng/message/UmengNotifyClickActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/umeng/message/UmengNotifyClickActivity$1$1;->a:Lcom/umeng/message/entity/UMessage;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengNotifyClickActivity;->onMessage(Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "UmengNotifyClickActivity"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
