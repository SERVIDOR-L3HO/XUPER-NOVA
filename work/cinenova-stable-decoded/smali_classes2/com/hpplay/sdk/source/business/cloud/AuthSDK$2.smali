.class Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->connectIM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;->this$0:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectFailed()V
    .locals 2

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    const-string v1, "onConnectFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    const-string v1, "onConnectSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
