.class Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

.field final synthetic val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Lcom/hpplay/common/utils/HttpEncrypt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

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
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "LelinkCodeCreator"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "createPinCode failed, result is null"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;->onCreatePinCode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    const-string p1, "createPinCode task cancel"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpplay/common/utils/HttpEncrypt;->decode(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "result:"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/bean/PinCodeBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :goto_0
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget v0, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;->status:I

    .line 99
    .line 100
    const/16 v1, 0xc8

    .line 101
    .line 102
    const v4, 0x493e0

    .line 103
    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;->data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->code:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;->data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->code:Ljava/lang/String;

    .line 122
    .line 123
    iget p1, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->codeTime:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    sub-int/2addr p1, v2

    .line 127
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int/lit8 p1, p1, 0x3c

    .line 132
    .line 133
    mul-int/lit16 p1, p1, 0x3e8

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 140
    .line 141
    invoke-static {p1, v2, v4}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const/16 p1, 0x191

    .line 146
    .line 147
    if-eq v0, p1, :cond_6

    .line 148
    .line 149
    const/16 p1, 0x19a

    .line 150
    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 155
    .line 156
    invoke-static {p1, v2, v4}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDKByInvalidToken()V

    .line 165
    .line 166
    .line 167
    const-string p1, "createPinCode fail token timeout!"

    .line 168
    .line 169
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 173
    .line 174
    const/16 v0, 0x7530

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    .line 181
    .line 182
    invoke-static {p1, v2, v1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method
