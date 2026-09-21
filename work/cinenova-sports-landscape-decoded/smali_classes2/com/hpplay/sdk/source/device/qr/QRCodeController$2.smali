.class Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/qr/QRCodeController;->requestLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

.field final synthetic val$cname:Ljava/lang/String;

.field final synthetic val$deviceName:Ljava/lang/String;

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$params:Ljava/lang/String;

.field final synthetic val$port:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$cname:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$deviceName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$ip:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$port:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$params:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "QRCodeController"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "requestLelinkTxtInfo cancel"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v9, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "requestLelinkTxtInfo response:"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$cname:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$deviceName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$ip:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$port:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$100(Lcom/hpplay/sdk/source/device/qr/QRCodeController;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v10, 0x2

    .line 57
    invoke-static/range {v4 .. v10}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 77
    .line 78
    invoke-static {p1, v3, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 89
    .line 90
    invoke-static {p1, v3, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->val$params:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getQRCodeInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string p1, "requestLelinkTxtInfo failed"

    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$2;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 118
    .line 119
    invoke-static {p1, v3, v1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$200(Lcom/hpplay/sdk/source/device/qr/QRCodeController;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method
