.class Lcom/hpplay/sdk/source/device/DevicePinParser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/DevicePinParser;->requestLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

.field final synthetic val$platform:Ljava/lang/String;

.field final synthetic val$port:Ljava/lang/String;

.field final synthetic val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/DevicePinParser;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$port:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$platform:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "DevicePinParser"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "requestLelinkTxtInfo: cancel"

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
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v11, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$port:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$platform:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "tv"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$platform:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    move-object v10, p1

    .line 88
    const/16 v12, 0x9

    .line 89
    .line 90
    invoke-static/range {v6 .. v12}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 97
    .line 98
    invoke-static {v0, v5, p1}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "resolveLelinkTxtInfo: failed "

    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 115
    .line 116
    invoke-static {p1, v3, v1}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 123
    .line 124
    invoke-static {p1, v5, v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v0, "requestLelinkTxtInfo: failed "

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 140
    .line 141
    invoke-static {p1, v3, v1}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-le p1, v5, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 192
    .line 193
    invoke-static {p1, v4}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$3;->val$serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method
