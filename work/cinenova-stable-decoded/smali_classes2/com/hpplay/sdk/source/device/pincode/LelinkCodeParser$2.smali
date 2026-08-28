.class Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->parsePinCodeByNet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

.field final synthetic val$pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->val$pinCode:Ljava/lang/String;

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
    const-string v1, "parsePinCodeByNet onRequestResult result:"

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
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 41
    .line 42
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "parsePinCodeByNet error: resultType not success"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string p1, "parsePinCodeByNet error: response is empty"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "status"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v4, 0xc8

    .line 106
    .line 107
    if-eq p1, v4, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string p1, "parsePinCodeByNet error: status not equals 200"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const-string p1, "data"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gtz v0, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->val$pinCode:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getNetPinCodeInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    const-string p1, "parsePinCodeByNet error: parse info is null"

    .line 154
    .line 155
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 167
    .line 168
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-static {v0, v4, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 196
    .line 197
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-string p1, "parsePinCodeByNet error: data is empty"

    .line 201
    .line 202
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    nop

    .line 207
    const-string p1, "parsePinCodeByNet error: response not json"

    .line 208
    .line 209
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    .line 221
    .line 222
    invoke-static {p1, v1, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_1
    return-void
.end method
