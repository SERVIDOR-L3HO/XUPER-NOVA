.class final Lcom/umeng/message/proguard/v$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/AccsConnectStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/v$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/v$4;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/v$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v$4$2;->a:Lcom/umeng/message/proguard/v$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "onConnected"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "Mgr"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/umeng/message/proguard/v$4$2;->a:Lcom/umeng/message/proguard/v$4;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/umeng/message/proguard/v;->d(Lcom/umeng/message/proguard/v;)Lcom/umeng/message/api/UPushConnectStateListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushConnectStateListener;->onConnectStateChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onDisconnected"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p1, v1

    .line 8
    .line 9
    const-string v0, "Mgr"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/umeng/message/proguard/v$4$2;->a:Lcom/umeng/message/proguard/v$4;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/umeng/message/proguard/v;->d(Lcom/umeng/message/proguard/v;)Lcom/umeng/message/api/UPushConnectStateListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/umeng/message/api/UPushConnectStateListener;->onConnectStateChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
