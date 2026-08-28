.class Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/qr/QRCodeController;->requestShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

.field final synthetic val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Lcom/hpplay/common/utils/HttpEncrypt;Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestShortUrl onRequestResult:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "QRCodeController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 26
    .line 27
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const-string p1, "requestShortUrl cancel request"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpplay/common/utils/HttpEncrypt;->decode(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;

    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Lcom/hpplay/sdk/source/bean/ShortUrlBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->status:I

    .line 68
    .line 69
    const/16 v3, 0xc8

    .line 70
    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->data:Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;->shorturl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "requestShortUrl callback shortUrl to caller"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->data:Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;->shorturl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;->onCreateShortUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget p1, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->status:I

    .line 103
    .line 104
    const/16 v0, 0x191

    .line 105
    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x19a

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDKByInvalidToken()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;->onCreateShortUrl(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method
