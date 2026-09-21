.class Lcom/hpplay/sdk/source/device/Device$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/Device$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/Device$5;

.field final synthetic val$infoParseBeanList:Ljava/util/List;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/Device$5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->this$0:Lcom/hpplay/sdk/source/device/Device$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->val$uid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->val$infoParseBeanList:Ljava/util/List;

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
    new-instance v0, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->val$uid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;-><init>(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->val$infoParseBeanList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "createLelinkServiceInfoList remove repeat: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lcom/hpplay/sdk/source/bean/ServiceInfoParseBean;->uid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Device"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->val$infoParseBeanList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->val$infoParseBeanList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->this$0:Lcom/hpplay/sdk/source/device/Device$5;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/Device$5$1;->val$infoParseBeanList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/device/Device;->access$200(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
