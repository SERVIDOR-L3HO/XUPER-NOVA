.class public Lcom/hpplay/sdk/source/pass/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Parser"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/Parser;


# instance fields
.field private mSinkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/pass/SinkBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSinkTouchEventInfoListener:Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/Parser;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/pass/Parser;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/pass/Parser;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/pass/Parser;->sInstance:Lcom/hpplay/sdk/source/pass/Parser;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/pass/Parser;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/Parser;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/pass/Parser;->sInstance:Lcom/hpplay/sdk/source/pass/Parser;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/pass/Parser;->sInstance:Lcom/hpplay/sdk/source/pass/Parser;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private getSinkBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/SinkBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpplay/sdk/source/pass/SinkBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/pass/SinkBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/SinkBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpplay/sdk/source/pass/SinkBean;->uid:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private handleAPPMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "Parser"

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_c

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    if-eq v0, v2, :cond_9

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x64

    .line 29
    .line 30
    if-eq v0, v4, :cond_5

    .line 31
    .line 32
    const/16 v4, 0x2710

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "handleAPPMessage parse nonsupport msg type: "

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string p1, "Nonsupport message"

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string p3, "handleAPPMessage parse pass failed"

    .line 70
    .line 71
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "parse pass failed"

    .line 75
    .line 76
    :goto_0
    const/4 v1, 0x2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v3, v0, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->data:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string p3, "handleAPPMessage parse pass invalid data"

    .line 84
    .line 85
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "parse pass invalid data"

    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x3

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->appID:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string p3, "handleAPPMessage parse pass unequal appID"

    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    const-string p1, "wrong appID"

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "MANIFEST_PASS_THIRD "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 156
    .line 157
    invoke-virtual {p1, v4, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const-string p3, "MANIFEST_PASS_LEBO ignore,not lebo app"

    .line 169
    .line 170
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PassLeboBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PassLeboBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const-string p3, "handleAPPMessage, parse pass lebo failed"

    .line 181
    .line 182
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "parse pass lebo failed"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v0, v0, Lcom/hpplay/sdk/source/pass/bean/PassLeboBean;->data:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const-string p3, "handleAPPMessage, parse pass lebo invalid data"

    .line 193
    .line 194
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "parse pass lebo invalid data"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 213
    .line 214
    invoke-virtual {p1, v4, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 231
    .line 232
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 233
    .line 234
    invoke-virtual {p1, v0, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 251
    .line 252
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 253
    .line 254
    invoke-virtual {p1, v0, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0, p3}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->handleRightMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 271
    :goto_3
    if-lez v1, :cond_e

    .line 272
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_e

    .line 278
    .line 279
    invoke-direct {p0, p2, v1, p1}, Lcom/hpplay/sdk/source/pass/Parser;->sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void

    .line 283
    :cond_f
    :goto_4
    const-string p2, "handleAPPMessage invalid input"

    .line 284
    .line 285
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private handleErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleErrorMessage "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Parser"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private handleSDKMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p1, "Parser"

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/pass/Parser;->getSinkBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/SinkBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "action"

    .line 23
    .line 24
    const-string v4, "result"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "handleSDKMessage parse nonsupport msg type: "

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "Nonsupport message"

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string p3, "handleSDKMessage parse pass msg ignore"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string p3, "handleSDKMessage sdk pass lebo msg ignore"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "MANIFEST_FAVORITE_DEV_RESPONSE "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ne p3, v6, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLelinkServiceInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_e

    .line 113
    .line 114
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p3}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->addFavoriteDeviceAfterConfirm(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const/16 v1, -0x6e

    .line 128
    .line 129
    invoke-virtual {p3, v2, v1}, Lcom/hpplay/sdk/source/business/cloud/FavoriteDeviceManager;->onAddCallback(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :catch_0
    move-exception p3

    .line 135
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    invoke-static {p3}, Lcom/hpplay/sdk/source/bean/ReceiverProperties;->fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/ReceiverProperties;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p3, p3, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 157
    .line 158
    invoke-interface {p3, p1}, Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;->callback(Lcom/hpplay/sdk/source/bean/ReceiverProperties;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_4
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/HarassBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/HarassBean;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_e

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "msg type: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v2, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " , harass timeout = "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v2, p3, Lcom/hpplay/sdk/source/pass/bean/HarassBean;->timeout:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/hpplay/sdk/source/pass/HarassCode;->getInstance()Lcom/hpplay/sdk/source/pass/HarassCode;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p3, Lcom/hpplay/sdk/source/pass/bean/HarassBean;->code:Ljava/lang/String;

    .line 206
    .line 207
    iget v2, p3, Lcom/hpplay/sdk/source/pass/bean/HarassBean;->timeout:I

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/sdk/source/pass/HarassCode;->setHarass(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p3, p3, Lcom/hpplay/sdk/source/pass/bean/HarassBean;->timeout:I

    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const/16 v1, 0x2e

    .line 237
    .line 238
    invoke-virtual {p1, v5, v1, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_5
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getSinkNotifySourceCastListener()Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    invoke-interface {v1, p3}, Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;->onSinkNotifySourceCast(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :catch_1
    move-exception p3

    .line 268
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_6
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getSinkHostSettingChangeListener()Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_2

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_2
    invoke-static {p3}, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    if-nez p3, :cond_3

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v3, "MANIFEST_SOURCE_HOST_SET "

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v3, p3, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->action:I

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, " "

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v3, p3, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->value:I

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget p1, p3, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->action:I

    .line 326
    .line 327
    if-ne p1, v6, :cond_4

    .line 328
    .line 329
    iget p1, p3, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->value:I

    .line 330
    .line 331
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;->onCastSetting(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_4
    const/4 v2, 0x2

    .line 337
    if-ne p1, v2, :cond_e

    .line 338
    .line 339
    iget p1, p3, Lcom/hpplay/sdk/source/bean/ChangeHostSetBean;->value:I

    .line 340
    .line 341
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;->onReverseCastSetting(I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_7
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getHostStatusChangeListener()Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-ne p3, v6, :cond_5

    .line 366
    .line 367
    invoke-interface {v1, v6}, Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;->onHostChange(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_5
    if-nez p3, :cond_e

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;->onHostChange(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :catch_2
    move-exception p3

    .line 380
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_8
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getRemoteServerListener()Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v3, "MANIFEST_NOTIFY_REMOTE_REPLAY "

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v2, v6, :cond_6

    .line 425
    .line 426
    invoke-static {p3}, Lcom/hpplay/sdk/source/transceiver/bean/RemoteServerBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/transceiver/bean/RemoteServerBean;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-interface {v1, p3}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerStarted(Lcom/hpplay/sdk/source/transceiver/bean/RemoteServerBean;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_6
    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerFailed(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catch_3
    move-exception p3

    .line 441
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :sswitch_9
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    if-nez p3, :cond_7

    .line 451
    .line 452
    const-string p3, "handleSDKMessage parse MANIFEST_RATE_UPDATE ignore "

    .line 453
    .line 454
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v2, "handleSDKMessage parse MANIFEST_RATE_UPDATE "

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget v2, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget p3, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    .line 500
    .line 501
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    const/16 v1, 0x25

    .line 506
    .line 507
    invoke-virtual {p1, v5, v1, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :sswitch_a
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 517
    .line 518
    if-eqz p1, :cond_e

    .line 519
    .line 520
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 525
    .line 526
    iget v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 527
    .line 528
    invoke-virtual {p1, v1, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_b
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    if-nez p3, :cond_8

    .line 538
    .line 539
    const-string p3, "handleSDKMessage: sinkKeyEventBean is null"

    .line 540
    .line 541
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v2, "handleAPPMessage: sinkKeyEventBean keyCode: "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget v2, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->keyCode:I

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, " action: "

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget v2, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->action:I

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget v1, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->keyCode:I

    .line 583
    .line 584
    iget p3, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->action:I

    .line 585
    .line 586
    invoke-virtual {p1, v1, p3}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->handleEvent(II)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :sswitch_c
    const-string v1, "handleSDKMessage parse mirror state"

    .line 592
    .line 593
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 597
    .line 598
    .line 599
    move-result-object p3

    .line 600
    if-nez p3, :cond_9

    .line 601
    .line 602
    const-string p2, "handleSDKMessage parse mirror state failed"

    .line 603
    .line 604
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_9
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 617
    .line 618
    invoke-virtual {p1, v1, p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->notifyPassReceivedData(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_d
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    if-nez p3, :cond_a

    .line 628
    .line 629
    const-string p3, "handleSDKMessage parse MANIFEST_RATE_QUERY_REPLY ignore "

    .line 630
    .line 631
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v2, "handleSDKMessage parse MANIFEST_RATE_QUERY_REPLY "

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget v2, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    if-eqz p1, :cond_e

    .line 667
    .line 668
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iget p3, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    .line 677
    .line 678
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p3

    .line 682
    const/16 v1, 0x10

    .line 683
    .line 684
    invoke-virtual {p1, v5, v1, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :sswitch_e
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PassDecoderBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PassDecoderBean;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, v0, Lcom/hpplay/sdk/source/pass/SinkBean;->decoderBean:Lcom/hpplay/sdk/source/pass/bean/PassDecoderBean;

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :sswitch_f
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    .line 698
    .line 699
    .line 700
    move-result-object p3

    .line 701
    if-nez p3, :cond_b

    .line 702
    .line 703
    const-string v1, "handleSDKMessage: sinkTouchEventInfoBean is null"

    .line 704
    .line 705
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_0

    .line 709
    :cond_b
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v2, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_c

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_c

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_c

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, p3, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    .line 750
    .line 751
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v2, "handleSDKMessage: sinkTouchEventInfoBean : "

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iput-object p3, v0, Lcom/hpplay/sdk/source/pass/SinkBean;->sinkTouchEventInfoBean:Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    .line 776
    .line 777
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkTouchEventInfoListener:Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;

    .line 778
    .line 779
    if-eqz p1, :cond_e

    .line 780
    .line 781
    invoke-interface {p1, p3}, Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;->onInfo(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1

    .line 785
    :sswitch_10
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v0, Lcom/hpplay/sdk/source/pass/SinkBean;->connectBean:Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 790
    .line 791
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eqz v1, :cond_d

    .line 802
    .line 803
    iget-object v2, v0, Lcom/hpplay/sdk/source/pass/SinkBean;->connectBean:Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 804
    .line 805
    if-eqz v2, :cond_d

    .line 806
    .line 807
    iget-object v2, v2, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setSinkSM(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->saveConnectBean(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v2, "handleSDKMessage parse receive connect "

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 840
    .line 841
    if-eqz p1, :cond_e

    .line 842
    .line 843
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 848
    .line 849
    iget v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 850
    .line 851
    invoke-virtual {p1, v1, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1

    .line 855
    :sswitch_11
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_e
    :goto_1
    const/4 v6, -0x1

    .line 859
    :goto_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkMap:Ljava/util/Map;

    .line 860
    .line 861
    iget-object p3, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    if-lez v6, :cond_f

    .line 867
    .line 868
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    if-nez p1, :cond_f

    .line 873
    .line 874
    invoke-direct {p0, p2, v6, v5}, Lcom/hpplay/sdk/source/pass/Parser;->sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_f
    return-void

    .line 878
    :cond_10
    :goto_3
    const-string p2, "handleSDKMessage invalid input"

    .line 879
    .line 880
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_11
        0x4 -> :sswitch_10
        0xb -> :sswitch_f
        0xe -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x1d -> :sswitch_b
        0x22 -> :sswitch_a
        0x25 -> :sswitch_9
        0x28 -> :sswitch_8
        0x29 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2b -> :sswitch_5
        0x2e -> :sswitch_4
        0x33 -> :sswitch_3
        0x35 -> :sswitch_2
        0x64 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method private parse(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Parser"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "parse invalid input"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p1, "parse describeBean failed"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p1, "parse describeBean miss uid"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const-string p1, "parse describeBean invalid handler"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "parse "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " / "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleSDKMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleAPPMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method private sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "sendErrorMessage "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Parser"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getConnectBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/Parser;->getSinkBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/SinkBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/SinkBean;->connectBean:Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public parseByLocalCast(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/pass/Parser;->parse(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const-string p1, "Parser"

    .line 16
    .line 17
    const-string p2, "parseByLocalCast invalid input"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public parseByNetCast(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "]]]]]L"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_6

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "Parser"

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    const-string v4, "L[[[[["

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    aget-object v0, p1, v1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string p1, "parseByNetCast describeBean failed"

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v4, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const-string p1, "parseByNetCast describeBean miss cuid"

    .line 73
    .line 74
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v3, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    .line 79
    .line 80
    if-eq v3, v5, :cond_4

    .line 81
    .line 82
    if-eq v3, v2, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    const-string v1, "wrong handler"

    .line 86
    .line 87
    invoke-direct {p0, v0, p1, v1}, Lcom/hpplay/sdk/source/pass/Parser;->sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    aget-object v3, p1, v1

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, v2, v0, v3}, Lcom/hpplay/sdk/source/pass/Parser;->parse(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "parseByNetCast invalid msg at "

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method public setOnSinkTouchEventInfoListener(Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkTouchEventInfoListener:Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;

    .line 2
    .line 3
    return-void
.end method
