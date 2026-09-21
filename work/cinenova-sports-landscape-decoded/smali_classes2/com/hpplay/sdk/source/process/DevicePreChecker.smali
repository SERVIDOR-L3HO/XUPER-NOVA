.class public Lcom/hpplay/sdk/source/process/DevicePreChecker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;
    }
.end annotation


# static fields
.field public static final ALL_ONLINE:I = 0x1

.field public static final OFFLINE:I = 0x0

.field public static final ONLY_ONE_ONLINE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DevicePreChecker"


# instance fields
.field private isRunning:Z

.field private mCheckStartTime:J

.field private mContext:Landroid/content/Context;

.field private final mResultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method private callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 6

    .line 1
    const-string v0, "DevicePreChecker"

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
    const-string v2, "=============> callback use time  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mCheckStartTime:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " state "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->getLelinkServiceKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;->onResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method private checkIM(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckTvState(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "state:true"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public static getLelinkServiceKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    const-string v0, "DevicePreChecker"

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 12
    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mCheckStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    :try_start_1
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v10

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v10

    .line 82
    move-object v9, v7

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v10

    .line 85
    move-object v8, v7

    .line 86
    move-object v9, v8

    .line 87
    :goto_1
    :try_start_4
    invoke-static {v0, v10}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eqz v8, :cond_4

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v7}, Lcom/hpplay/common/utils/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v7}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isWifiApOpen(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-direct {p0, v5}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->checkIM(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 156
    :goto_4
    invoke-direct {p0, v3, v5}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-eqz v7, :cond_8

    .line 200
    .line 201
    invoke-direct {p0, v7}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->checkIM(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :goto_5
    if-eqz v5, :cond_7

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const/4 v5, 0x0

    .line 210
    :goto_6
    invoke-direct {p0, v3, v5}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-direct {p0, v3, v4}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->callback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_3
    move-exception v1

    .line 221
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_7
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->isRunning:Z

    .line 225
    .line 226
    return-void
.end method

.method public setOnDevicePreCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/DevicePreChecker;->getLelinkServiceKey(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mServiceInfos:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/DevicePreChecker;->mResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
