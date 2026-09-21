.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;
.super Lcom/hpplay/sdk/source/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/hpplay/sdk/source/bean/ReceiverProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;->callback(Lcom/hpplay/sdk/source/bean/ReceiverProperties;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
