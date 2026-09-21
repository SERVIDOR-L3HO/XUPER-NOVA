.class Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/push/IPushHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtocolResultParser"
.end annotation


# instance fields
.field private final listener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field final synthetic this$0:Lcom/hpplay/component/protocol/push/IPushHandler;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/push/IPushHandler;ILcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->listener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 7
    .line 8
    iput p2, p0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 9
    .line 10
    return-void
.end method

.method private addReportInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mPushUri:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mSessionId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "sessionId"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mConnectSessionId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "connectSessionId"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private varargs convertAndCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    array-length v1, p3

    .line 6
    if-lez v1, :cond_a

    .line 7
    .line 8
    const-string v1, "200"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "successful"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    aget-object v2, p3, v4

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    aget-object p3, p3, v4

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_b

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 67
    .line 68
    aget-object v1, p3, v4

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, p2}, Lcom/hpplay/component/protocol/push/IPushHandler;->parsePlayBackInfo(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    aget-object v5, p3, v4

    .line 82
    .line 83
    const-string v6, "401"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    aget-object v5, p3, v4

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v5}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->screenCodeCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    aget-object v5, p3, v4

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    aget-object v1, p3, v4

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    aget-object v1, p3, v4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    aget-object v1, p3, v2

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->addReportInfo(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, p3, v2

    .line 141
    .line 142
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "======RESULT_FAILED============>>> "

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "."

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "IPushHandler"

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 181
    .line 182
    instance-of v0, v0, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance p3, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p3}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->addReportInfo(Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    filled-new-array {v3, p3}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_1
    new-instance p3, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p3}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->addReportInfo(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    filled-new-array {v3, p3}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    filled-new-array {v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_2
    return-void
.end method

.method private screenCodeCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    aget-object p3, p3, v0

    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "="

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "\""

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->this$0:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 69
    .line 70
    iput-object v2, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mRealm:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mNonce:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "POST"

    .line 75
    .line 76
    iput-object v0, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mMethod:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "/play"

    .line 79
    .line 80
    iput-object v0, v3, Lcom/hpplay/component/protocol/push/IPushHandler;->mUri:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "author  :  "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "IPushHandler"

    .line 100
    .line 101
    invoke-static {v0, p3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    const-string p3, "screencode"

    .line 107
    .line 108
    filled-new-array {p3}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_0
    const/4 p1, 0x0

    .line 117
    return p1
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "IPushHandler"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " result  :  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, p2, v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->listener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, p2}, Lcom/hpplay/component/protocol/push/IPushHandler$ProtocolResultParser;->convertAndCallback(ILcom/hpplay/component/common/protocol/ProtocolListener;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
