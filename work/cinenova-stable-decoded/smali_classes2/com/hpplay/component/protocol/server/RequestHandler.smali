.class public Lcom/hpplay/component/protocol/server/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/protocol/server/IRequestHandler;
.implements Ljava/lang/Runnable;


# static fields
.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final FORCE_STOPED:Ljava/lang/String; = "force_stopped"

.field private static final KEY_HEADER_EVENT:Ljava/lang/String; = "POST /heart"

.field private static final KEY_HEADER_HARDBET:Ljava/lang/String; = "POST /event"

.field private static final KEY_HEADER_PHOTO_STATE:Ljava/lang/String; = "POST /photo"

.field private static final MIRROR_MODE:Ljava/lang/String; = "mirrormode"

.field private static final PREEMPT_STOPED:Ljava/lang/String; = "preempt_stopped"

.field private static final REASON:Ljava/lang/String; = "reason"

.field private static final SERVER_STOPED:Ljava/lang/String; = "server_force_stopped"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final STOPPED:Ljava/lang/String; = "stopped"

.field private static final USER_STOPED:Ljava/lang/String; = "user_stopped"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mAcceptSocket:Ljava/net/Socket;

.field private mDeviceIp:Ljava/lang/String;

.field private final mInputStream:Ljava/io/InputStream;

.field private mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/server/IRequstManager;Lcom/hpplay/component/common/protocol/IMirrorStateListener;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RequestHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mInputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private parseMirrorEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "------>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const-string v0, "state"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    const-string v1, "stopped"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string p1, "error"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "ERROR"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "reason"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "force_stopped"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    .line 111
    .line 112
    const v1, 0x728a890

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "preempt_stopped"

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    .line 130
    .line 131
    const v1, 0x728a88f

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "server_force_stopped"

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mDeviceIp:Ljava/lang/String;

    .line 149
    .line 150
    const v1, 0x728a891

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onSinkStop(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "mirrormode"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mLelinkMirrorListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onMirrorModeCallback(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closed(Lcom/hpplay/component/protocol/server/IRequestHandler;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    :cond_0
    :goto_1
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mAcceptSocket:Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/net/Socket;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v9, :cond_c

    .line 33
    .line 34
    :try_start_1
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->mInputStream:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v9

    .line 42
    :try_start_2
    iget-object v10, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v10, v9}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_2
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length v9, v3

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v9, v10, :cond_4

    .line 53
    .line 54
    aget-byte v9, v3, v6

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v9, v3, [B

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_3
    if-ge v10, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Byte;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    aput-byte v11, v9, v10

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const-string v9, "header"

    .line 99
    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9, v10}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v11, "contentLength"

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    if-lez v3, :cond_3

    .line 148
    .line 149
    const/high16 v9, 0x200000

    .line 150
    .line 151
    if-ge v3, v9, :cond_3

    .line 152
    .line 153
    new-array v3, v3, [B

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    new-array v3, v2, [B

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :catch_1
    move-exception v3

    .line 168
    :try_start_4
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    new-array v3, v2, [B

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_4
    array-length v9, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    if-ne v9, v2, :cond_7

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v9, Ljava/lang/String;

    .line 186
    .line 187
    array-length v11, v3

    .line 188
    invoke-direct {v9, v3, v6, v11}, Ljava/lang/String;-><init>([BII)V

    .line 189
    .line 190
    .line 191
    const-string v11, "POST /heart"

    .line 192
    .line 193
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_5

    .line 198
    .line 199
    const-string v11, "POST /event"

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    const-string v11, "POST /photo"

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    :cond_5
    const/4 v11, 0x0

    .line 216
    :goto_4
    array-length v12, v3

    .line 217
    if-ge v11, v12, :cond_6

    .line 218
    .line 219
    aget-byte v12, v3, v11

    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iget-object v3, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_5
    :try_start_6
    new-array v3, v10, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v3

    .line 243
    :try_start_7
    iget-object v9, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v9, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_6
    :try_start_8
    throw v0

    .line 250
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_9
    array-length v8, v3

    .line 254
    if-ge v7, v8, :cond_9

    .line 255
    .line 256
    iget-object v8, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v11, "---------------------->"

    .line 264
    .line 265
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    array-length v11, v3

    .line 269
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v11, "  ----------------   "

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v8, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    new-array v8, v7, [B

    .line 288
    .line 289
    invoke-static {v3, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    array-length v3, v3

    .line 296
    sub-int/2addr v3, v7

    .line 297
    new-array v8, v3, [B

    .line 298
    .line 299
    if-ne v3, v2, :cond_8

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_8
    const/4 v10, 0x0

    .line 303
    :goto_7
    move-object v3, v8

    .line 304
    move v8, v10

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    move v9, v7

    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ge v8, v10, :cond_a

    .line 314
    .line 315
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, [B

    .line 320
    .line 321
    array-length v10, v10

    .line 322
    add-int/2addr v9, v10

    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    new-array v8, v9, [B

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-ge v10, v12, :cond_b

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, [B

    .line 345
    .line 346
    array-length v13, v13

    .line 347
    invoke-static {v12, v6, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, [B

    .line 355
    .line 356
    array-length v12, v12

    .line 357
    add-int/2addr v11, v12

    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    invoke-static {v3, v6, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v3, v8, v6, v9}, Ljava/lang/String;-><init>([BII)V

    .line 367
    .line 368
    .line 369
    iget-object v8, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v8, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v3}, Lcom/hpplay/component/protocol/server/RequestHandler;->parseMirrorEvent(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "HTTP/1.1 200 OK"

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catch_3
    move-exception v3

    .line 391
    :try_start_a
    iget-object v8, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v8, v3}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    new-array v3, v2, [B

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_b

    .line 405
    :catch_4
    move-exception v0

    .line 406
    :try_start_b
    iget-object v1, p0, Lcom/hpplay/component/protocol/server/RequestHandler;->TAG:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 409
    .line 410
    .line 411
    :cond_c
    :goto_a
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/server/RequestHandler;->close()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :goto_b
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/server/RequestHandler;->close()V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :goto_c
    throw v0

    .line 420
    :goto_d
    goto :goto_c
.end method
