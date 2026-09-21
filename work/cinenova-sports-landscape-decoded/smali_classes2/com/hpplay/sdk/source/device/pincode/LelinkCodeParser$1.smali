.class Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "LelinkCodeParser"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "parsePinCodeByNet cancel request"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, " short pincode result "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "status"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v4, 0xc8

    .line 76
    .line 77
    if-ne p1, v4, :cond_1

    .line 78
    .line 79
    const-string p1, "data"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/device/DevicePinParser;->setParseResultListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parseServiceInfo(Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/16 v0, 0xd3

    .line 115
    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/16 v0, 0xdd

    .line 127
    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 138
    .line 139
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 148
    .line 149
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 154
    .line 155
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return-void
.end method
