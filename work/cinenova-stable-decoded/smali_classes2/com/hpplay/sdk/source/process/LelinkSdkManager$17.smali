.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->createListBySinkServer(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field final synthetic val$infoParseBeanList:Ljava/util/List;

.field final synthetic val$sinkParameterBean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/SinkParameterBean;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;->val$sinkParameterBean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;->val$infoParseBeanList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;->val$sinkParameterBean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->uid:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, p2}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;->val$infoParseBeanList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$17;->val$infoParseBeanList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;->onParseResult(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
