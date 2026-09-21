.class Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getFavoriteDeviceList(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

.field final synthetic val$netType:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->val$netType:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->isResultInvalid(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 12
    .line 13
    const/16 v0, -0x68

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "getFavoriteDeviceList result: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "FavoriteDeviceManager"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->parseCode(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0xc8

    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;ZILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->this$0:Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 66
    .line 67
    iget v1, p0, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;->val$netType:I

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3$1;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3$1;-><init>(Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager$3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpplay/sdk/source/business/cloud/DeviceManager;->parseDevice(ILjava/lang/String;Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
