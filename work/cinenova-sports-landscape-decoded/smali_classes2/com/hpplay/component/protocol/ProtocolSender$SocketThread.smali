.class Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/ProtocolSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketThread"
.end annotation


# instance fields
.field private lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

.field private mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mStartListen:Z

.field private socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field final synthetic this$0:Lcom/hpplay/component/protocol/ProtocolSender;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 10
    .line 11
    iput p3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->type:I

    .line 12
    .line 13
    const-string p1, "ProtocolSender"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private DLNAHandle()V
    .locals 6

    .line 1
    const-string v0, "ProtocolSender"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, " start DLNA Handle ... "

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender;->access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolQueue;->next()Lcom/hpplay/component/protocol/ProtocolInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string v4, "connect"

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->connectDLNA(Lcom/hpplay/component/protocol/ProtocolInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, " connect result "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aget-object v5, v5, v1

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Lcom/hpplay/component/common/dlna/IDLNAController;->sendAction(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    :try_start_2
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    const-string v2, "   DLNA Handle exit... "

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->closeSender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeSender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    const-string v1, "ProtocolSender"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/hpplay/component/common/dlna/IDLNAController;->close()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v2, "B1F46D77496F190485B51E2EAA834265"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private connectDLNA(Lcom/hpplay/component/protocol/ProtocolInfo;)Z
    .locals 7

    .line 1
    const-string v0, "B1F46D77496F190485B51E2EAA834265"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->closeSender()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aget-object v5, v5, v6

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mDlnaController:Lcom/hpplay/component/common/dlna/IDLNAController;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3, v5}, Lcom/hpplay/component/common/dlna/IDLNAController;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 64
    .line 65
    const v4, 0x728a0bf

    .line 66
    .line 67
    .line 68
    iput v4, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "the DLNA locatio is invalid "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "failed"

    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 103
    .line 104
    iget v2, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 105
    .line 106
    new-array v3, v4, [Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "successful"

    .line 109
    .line 110
    aput-object v4, v3, v1

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string v0, "ProtocolSender"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method private connectLelink(Lcom/hpplay/component/protocol/ProtocolInfo;)Z
    .locals 9

    .line 1
    const-string v0, "ProtocolSender"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->closeSender()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    move-object v5, v4

    .line 21
    invoke-static {v0, v5}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, "create local socket "

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v7, "  connected time "

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v7, v1

    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "   hashCode "

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v1, v1

    .line 77
    const/4 v2, 0x1

    .line 78
    if-le v1, v2, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aget-object v3, v3, v2

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v4, 0x2

    .line 98
    aget-object p1, p1, v4

    .line 99
    .line 100
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr v5, v3

    .line 141
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "   "

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " thread name "

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 182
    .line 183
    invoke-direct {p0, v0, p1}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkConnectStateCallback(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return v2

    .line 187
    :cond_3
    const-string v1, "failed"

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const v4, 0x728a0bd

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const v4, 0x728a0be

    .line 202
    .line 203
    .line 204
    :goto_1
    iput v4, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 205
    .line 206
    invoke-static {v5}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :catch_1
    move-exception p1

    .line 222
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iget v0, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 230
    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return v3
.end method

.method private lelinkConnectStateCallback(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "failed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 18
    .line 19
    const-string v0, "encrypt_failed"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "603"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getEncryptState()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "453"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p1, p2, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 74
    .line 75
    const-string v0, "successful"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method private lelinkHandle()V
    .locals 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolQueue;->next()Lcom/hpplay/component/protocol/ProtocolInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const-string v3, "connect"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->connectLelink(Lcom/hpplay/component/protocol/ProtocolInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v4, "failed"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0, v2, v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkV2SendData(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolSender;->access$100(Lcom/hpplay/component/protocol/ProtocolSender;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v5, v3, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender;->access$108(Lcom/hpplay/component/protocol/ProtocolSender;)I

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender;->access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/ProtocolQueue;->enqueue(Lcom/hpplay/component/protocol/ProtocolInfo;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "IPushHandler"

    .line 82
    .line 83
    const-string v3, "========RESULT_FAILED========"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->access$102(Lcom/hpplay/component/protocol/ProtocolSender;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_2
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 97
    .line 98
    const v5, 0x728a0be

    .line 99
    .line 100
    .line 101
    iput v5, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 102
    .line 103
    invoke-static {v2}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v0, v4}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v2, v2, Lcom/hpplay/component/protocol/DataReceiveListener;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveDataNoHeader([[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpplay/component/protocol/DataReceiveListener;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lcom/hpplay/component/protocol/DataReceiveListener;->onDataResult(I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkV1SendData(Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_1
    move-exception v2

    .line 158
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 159
    .line 160
    const v5, 0x728a0bd

    .line 161
    .line 162
    .line 163
    iput v5, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v3, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v0, v4}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_2
    const-string v0, "ProtocolSender"

    .line 178
    .line 179
    const-string v2, "InterruptedException thread exit ..."

    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 185
    .line 186
    return-void
.end method

.method private lelinkV1SendData(Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 24
    .line 25
    const v0, 0x728a0bd

    .line 26
    .line 27
    .line 28
    iput v0, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 29
    .line 30
    const-string v0, "sink is not response"

    .line 31
    .line 32
    iput-object v0, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "failed"

    .line 35
    .line 36
    :goto_1
    return-object v0
.end method

.method private lelinkV2SendData(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Lcom/hpplay/component/protocol/ProtocolInfo;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolData()[[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object p2, p2, v4

    .line 21
    .line 22
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const-string p2, "\r\n"

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aget-object p2, p2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    new-array v6, v6, [[B

    .line 40
    .line 41
    aput-object v2, v6, v4

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveEncryptData([[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    const-wide/16 v6, 0x3e8

    .line 55
    .line 56
    const-string v8, "  "

    .line 57
    .line 58
    const-string v9, "ProtocolSender"

    .line 59
    .line 60
    cmp-long v10, v4, v6

    .line 61
    .line 62
    if-lez v10, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "============= timeout===> "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v5, v0

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v9, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_1
    const v4, 0x728a0be

    .line 108
    .line 109
    .line 110
    const-string v5, "failed"

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    array-length v6, v2

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 125
    .line 126
    iput v4, p2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpplay/component/common/utils/CLog;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p2, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :goto_1
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, " request failed  "

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sub-long/2addr v2, v0

    .line 162
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "====hashCode==== "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, "    hashCode  "

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v9, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 203
    .line 204
    iput v4, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 205
    .line 206
    const-string p2, "sink is not response"

    .line 207
    .line 208
    iput-object p2, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 209
    .line 210
    :cond_4
    :goto_3
    return-object v5
.end method

.method private resultCallback(Lcom/hpplay/component/protocol/ProtocolInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "failed"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "errMsg"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 52
    .line 53
    iget v1, v1, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 54
    .line 55
    const-string v2, "errCode"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->getProtocolListener()Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 73
    .line 74
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public clearCallbackListener()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->socketConnectListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isStartListen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProtocolSender"

    .line 5
    .line 6
    const-string v1, "protocol run  "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->mStartListen:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget v1, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->type:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->DLNAHandle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->lelinkHandle()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->this$0:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
