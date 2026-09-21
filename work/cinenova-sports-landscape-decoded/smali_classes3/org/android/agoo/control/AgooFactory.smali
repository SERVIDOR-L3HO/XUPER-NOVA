.class public Lorg/android/agoo/control/AgooFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/control/AgooFactory$a;,
        Lorg/android/agoo/control/AgooFactory$b;
    }
.end annotation


# static fields
.field private static final DEAL_MESSAGE:Ljava/lang/String; = "accs.msgRecevie"

.field private static final TAG:Ljava/lang/String; = "AgooFactory"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private messageService:Lorg/android/agoo/message/MessageService;

.field protected notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 7
    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 9
    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 3
    return-object p0
.end method

.method private static final checkPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method private static getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 18
    array-length p1, p0

    .line 19
    const/16 v2, 0x8

    .line 21
    if-gt v2, p1, :cond_4

    .line 23
    array-length p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "1"

    .line 27
    const/16 v5, 0x31

    .line 29
    if-gt v2, p1, :cond_1

    .line 31
    :try_start_1
    const-string p1, "encrypted"

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget-char v0, p0, v3

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const/4 v0, 0x2

    .line 55
    aget-char v8, p0, v0

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v8, 0x3

    .line 61
    aget-char v8, p0, v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const/4 v8, 0x4

    .line 67
    aget-char v8, p0, v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x6

    .line 91
    aget-char p1, p0, p1

    .line 93
    if-ne p1, v5, :cond_0

    .line 95
    const-string p1, "report"

    .line 97
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object v4, p2, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 102
    :cond_0
    const/4 p1, 0x7

    .line 103
    aget-char p1, p0, p1

    .line 105
    if-ne p1, v5, :cond_1

    .line 107
    const-string p1, "notify"

    .line 109
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    array-length p1, p0

    .line 113
    const/16 p2, 0x9

    .line 115
    if-gt p2, p1, :cond_2

    .line 117
    aget-char p1, p0, v2

    .line 119
    if-ne p1, v5, :cond_2

    .line 121
    const-string p1, "has_test"

    .line 123
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    array-length p1, p0

    .line 127
    const/16 v0, 0xa

    .line 129
    if-gt v0, p1, :cond_3

    .line 131
    aget-char p1, p0, p2

    .line 133
    if-ne p1, v5, :cond_3

    .line 135
    const-string p1, "duplicate"

    .line 137
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_3
    array-length p1, p0

    .line 141
    const/16 p2, 0xb

    .line 143
    if-gt p2, p1, :cond_4

    .line 145
    aget-char p0, p0, v0

    .line 147
    if-ne p0, v5, :cond_4

    .line 149
    const-string p0, "popup"

    .line 151
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    :cond_4
    return-object v1
.end method

.method public static parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "AgooFactory"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v4}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v7, "utf-8"

    .line 29
    if-nez v6, :cond_0

    .line 31
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    move-result-object v4

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lorg/android/agoo/common/a;->a([B[B)[B

    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v4, "getAppsign secret null"

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    move-object v4, v2

    .line 67
    :goto_0
    if-eqz v4, :cond_1

    .line 69
    array-length v5, v4

    .line 70
    if-lez v5, :cond_1

    .line 72
    const/16 v5, 0x8

    .line 74
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    invoke-static {v4}, Lorg/android/agoo/common/a;->a([B)[B

    .line 83
    move-result-object v4

    .line 84
    const-string v8, "AES"

    .line 86
    invoke-direct {v6, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lorg/android/agoo/common/a;->a([B)[B

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v6, v3}, Lorg/android/agoo/common/a;->a([BLjavax/crypto/spec/SecretKeySpec;[B)[B

    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/String;

    .line 103
    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 106
    move-object v2, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v3, "aesDecrypt key is null!"

    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    const-string v4, "parseEncryptedMsg failure: "

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v4, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 124
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 130
    invoke-static {p0}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsgByOldDid(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    :cond_2
    return-object v2
.end method

.method private static parseEncryptedMsgByOldDid(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "AgooFactory"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "ACCS_SDK"

    .line 7
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v3, v4}, Lcom/taobao/accs/utl/UtilityImpl;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-object v2

    .line 20
    :cond_0
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    return-object v2

    .line 33
    :cond_1
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v5}, Lorg/android/agoo/common/Config;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v7, "utf-8"

    .line 51
    if-nez v6, :cond_2

    .line 53
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v5, v3}, Lorg/android/agoo/common/a;->a([B[B)[B

    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v3, "oldDid getAppsign secret null"

    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {v0, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    move-object v3, v2

    .line 89
    :goto_0
    if-eqz v3, :cond_3

    .line 91
    array-length v5, v3

    .line 92
    if-lez v5, :cond_3

    .line 94
    const/16 v5, 0x8

    .line 96
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object p0

    .line 100
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    invoke-static {v3}, Lorg/android/agoo/common/a;->a([B)[B

    .line 105
    move-result-object v3

    .line 106
    const-string v6, "AES"

    .line 108
    invoke-direct {v5, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lorg/android/agoo/common/a;->a([B)[B

    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0, v5, v3}, Lorg/android/agoo/common/a;->a([BLjavax/crypto/spec/SecretKeySpec;[B)[B

    .line 122
    move-result-object p0

    .line 123
    new-instance v3, Ljava/lang/String;

    .line 125
    invoke-direct {v3, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 128
    move-object v2, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p0, "oldDid aesDecrypt key is null!"

    .line 132
    new-array v3, v1, [Ljava/lang/Object;

    .line 134
    invoke-static {v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    const-string v3, "oldDid parseEncryptedMsg failure: "

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    invoke-static {v0, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    :goto_1
    return-object v2
.end method

.method private sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "AgooFactory"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 6
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "onHandleMessage current tid:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    new-instance v2, Lorg/android/agoo/control/AgooFactory$b;

    .line 44
    invoke-direct {v2, p0, p1, p2}, Lorg/android/agoo/control/AgooFactory$b;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V

    .line 47
    invoke-static {v2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    const-string p2, "sendMsgByBindService error >>"

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void
.end method

.method private sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    .line 1
    const-string v0, "AgooFactory"

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "org.agoo.android.intent.action.RECEIVE"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    const-string v2, "type"

    .line 21
    const-string v3, "common-push"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, "message_source"

    .line 28
    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/16 p5, 0x20

    .line 33
    invoke-virtual {v1, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    const/4 p5, 0x0

    .line 37
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v3, "accs_extra"

    .line 44
    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string p6, "msg_agoo_bundle"

    .line 49
    invoke-virtual {v1, p6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p6

    .line 54
    const-string v2, "sendMsgToBussiness"

    .line 56
    new-array v3, p5, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v2, p6, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    sget-object p6, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 63
    invoke-static {p6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 66
    move-result p6

    .line 67
    if-eqz p6, :cond_0

    .line 69
    new-instance p6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "sendMsgToBussiness intent:"

    .line 76
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p3, ",utdid="

    .line 88
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p1}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p3, ",pack="

    .line 100
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p3, ",agooFlag="

    .line 108
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    new-array p5, p5, [Ljava/lang/Object;

    .line 120
    invoke-static {v0, p3, p5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    if-eqz p4, :cond_1

    .line 125
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 128
    move-result-object v2

    .line 129
    const v3, 0x101d2

    .line 132
    const-string v4, "accs.msgRecevie"

    .line 134
    invoke-static {p1}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const-string v6, "agooMsg"

    .line 140
    const-string v7, "15"

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, p2, v1}, Lorg/android/agoo/control/AgooFactory;->sendMsgByBindService(Ljava/lang/String;Landroid/content/Intent;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {}, Lcom/taobao/accs/client/a;->b()Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-static {p1, v1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    :goto_1
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p1, Lorg/android/agoo/control/NotifManager;

    .line 13
    invoke-direct {p1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 20
    sget-object p2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, p2}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 25
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 27
    if-nez p3, :cond_1

    .line 29
    new-instance p1, Lorg/android/agoo/message/MessageService;

    .line 31
    invoke-direct {p1}, Lorg/android/agoo/message/MessageService;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 38
    sget-object p2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p1, p2}, Lorg/android/agoo/message/MessageService;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    const-string v11, ","

    .line 11
    const-string v12, "ext"

    .line 13
    const-string v1, "accs.msgRecevie"

    .line 15
    const v2, 0x101d2

    .line 18
    const/4 v13, 0x0

    .line 19
    const-string v14, "AgooFactory"

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v0, :cond_10

    .line 24
    :try_start_0
    array-length v3, v0

    .line 25
    if-gtz v3, :cond_0

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 31
    const-string v3, "utf-8"

    .line 33
    invoke-direct {v7, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 38
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "msgRecevie,message--->["

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "],utdid="

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {v3}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-array v3, v15, [Ljava/lang/Object;

    .line 77
    invoke-static {v14, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v3}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "message==null"

    .line 98
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "handleMessage message==null,utdid="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 113
    invoke-static {v1}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-array v1, v15, [Ljava/lang/Object;

    .line 126
    invoke-static {v14, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-object v13

    .line 130
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 132
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v6

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    move-object v1, v13

    .line 150
    move-object v2, v1

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_0
    if-ge v3, v6, :cond_e

    .line 154
    new-instance v1, Landroid/os/Bundle;

    .line 156
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 162
    move-result-object v13

    .line 163
    if-nez v13, :cond_3

    .line 165
    move-object/from16 p1, v0

    .line 167
    move v15, v3

    .line 168
    move-object v0, v4

    .line 169
    move-object v13, v5

    .line 170
    move/from16 v16, v6

    .line 172
    move-object/from16 v17, v7

    .line 174
    move-object/from16 v27, v11

    .line 176
    move-object/from16 v26, v12

    .line 178
    move-object v11, v1

    .line 179
    goto/16 :goto_7

    .line 181
    :cond_3
    new-instance v15, Lorg/android/agoo/common/MsgDO;

    .line 183
    invoke-direct {v15}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 186
    move-object/from16 p1, v0

    .line 188
    const-string v0, "p"

    .line 190
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v16, v2

    .line 196
    const-string v2, "i"

    .line 198
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v7

    .line 204
    const-string v7, "b"

    .line 206
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    move-object/from16 v23, v1

    .line 212
    const-string v1, "f"

    .line 214
    move-object/from16 v25, v4

    .line 216
    move-object/from16 v24, v5

    .line 218
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 228
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v26, v12

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move-object/from16 v26, v12

    .line 237
    move-object/from16 v1, v16

    .line 239
    :goto_1
    const-string v12, "c"

    .line 241
    move-object/from16 v27, v11

    .line 243
    const/4 v11, -0x1

    .line 244
    invoke-virtual {v13, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    move-result v11

    .line 248
    add-int/lit8 v12, v6, -0x1

    .line 250
    iput-object v2, v15, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 252
    iput-object v1, v15, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 254
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 256
    iput-object v9, v15, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 258
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_5

    .line 264
    const-string v0, "11"

    .line 266
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 268
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 270
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 273
    :goto_2
    move-object v12, v1

    .line 274
    move v15, v3

    .line 275
    move/from16 v16, v6

    .line 277
    move-object/from16 v17, v22

    .line 279
    move-object/from16 v11, v23

    .line 281
    move-object/from16 v13, v24

    .line 283
    move-object/from16 v0, v25

    .line 285
    goto/16 :goto_6

    .line 287
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_6

    .line 293
    const-string v0, "12"

    .line 295
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 297
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 299
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const-wide/16 v16, -0x1

    .line 305
    cmp-long v18, v4, v16

    .line 307
    if-nez v18, :cond_7

    .line 309
    const-string v0, "13"

    .line 311
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 313
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 315
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move/from16 v28, v6

    .line 321
    sget-object v6, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 323
    invoke-static {v6, v0}, Lorg/android/agoo/control/AgooFactory;->checkPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_9

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v5, "msgRecevie checkpackage is del,pack="

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    const/4 v5, 0x0

    .line 347
    new-array v6, v5, [Ljava/lang/Object;

    .line 349
    invoke-static {v14, v4, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 355
    move-result-object v16

    .line 356
    const v17, 0x101d2

    .line 359
    const-string v18, "accs.msgRecevie"

    .line 361
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 363
    invoke-static {v4}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    move-result-object v19

    .line 367
    const-string v20, "deletePack"

    .line 369
    move-object/from16 v21, v0

    .line 371
    invoke-virtual/range {v16 .. v21}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    move-object/from16 v6, v25

    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-object/from16 v0, v24

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    if-ge v3, v12, :cond_8

    .line 386
    move-object/from16 v12, v27

    .line 388
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    move-object v13, v0

    .line 395
    move v15, v3

    .line 396
    move-object v0, v6

    .line 397
    move-object/from16 v27, v12

    .line 399
    :goto_3
    move-object/from16 v17, v22

    .line 401
    move-object/from16 v11, v23

    .line 403
    move/from16 v16, v28

    .line 405
    move-object v12, v1

    .line 406
    goto/16 :goto_6

    .line 408
    :cond_8
    move-object v13, v0

    .line 409
    move-object v12, v1

    .line 410
    move v15, v3

    .line 411
    move-object v0, v6

    .line 412
    move-object/from16 v17, v22

    .line 414
    move-object/from16 v11, v23

    .line 416
    move/from16 v16, v28

    .line 418
    goto/16 :goto_6

    .line 420
    :cond_9
    move-object/from16 v16, v24

    .line 422
    move-object/from16 v6, v25

    .line 424
    move-object/from16 v12, v27

    .line 426
    invoke-static {v4, v5, v15}, Lorg/android/agoo/control/AgooFactory;->getFlag(JLorg/android/agoo/common/MsgDO;)Landroid/os/Bundle;

    .line 429
    move-result-object v4

    .line 430
    const-string v5, "encrypted"

    .line 432
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    sget-object v17, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 438
    move/from16 v18, v3

    .line 440
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_b

    .line 450
    const/4 v3, 0x4

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_a

    .line 461
    const/4 v5, 0x0

    .line 462
    goto :goto_4

    .line 463
    :cond_a
    const-string v0, "msgRecevie msg encrypted flag not exist, cannot prase!!!"

    .line 465
    const/4 v2, 0x0

    .line 466
    new-array v3, v2, [Ljava/lang/Object;

    .line 468
    invoke-static {v14, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 474
    move-result-object v29

    .line 475
    const v30, 0x101d2

    .line 478
    const-string v31, "accs.msgRecevie"

    .line 480
    sget-object v0, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 482
    invoke-static {v0}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 485
    move-result-object v32

    .line 486
    const-string v33, "encrypted!=4"

    .line 488
    const-string v34, "15"

    .line 490
    invoke-virtual/range {v29 .. v34}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    const-string v0, "24"

    .line 495
    iput-object v0, v15, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 497
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 499
    invoke-virtual {v0, v15, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 502
    move-object v0, v6

    .line 503
    move-object/from16 v27, v12

    .line 505
    move-object/from16 v13, v16

    .line 507
    move/from16 v15, v18

    .line 509
    goto :goto_3

    .line 510
    :cond_b
    const/4 v3, 0x1

    .line 511
    const/4 v5, 0x1

    .line 512
    :goto_4
    move-object/from16 v3, v23

    .line 514
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    :try_start_1
    const-string v4, "t"

    .line 519
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_c

    .line 529
    const-string v13, "time"

    .line 531
    invoke-virtual {v3, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    goto :goto_5

    .line 535
    :catchall_0
    :try_start_2
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 537
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_c

    .line 543
    const-string v4, "agoo msg has no time"

    .line 545
    const/4 v13, 0x0

    .line 546
    new-array v15, v13, [Ljava/lang/Object;

    .line 548
    invoke-static {v14, v4, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_c
    :goto_5
    const-string v4, "trace"

    .line 553
    move-object/from16 v27, v12

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    move-result-wide v12

    .line 559
    invoke-virtual {v3, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 562
    const-string v4, "id"

    .line 564
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v2, "body"

    .line 569
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v2, "source"

    .line 574
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v2, "fromAppkey"

    .line 579
    sget-object v4, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 581
    invoke-static {v4}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v2, "extData"

    .line 590
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v2, "oriData"

    .line 595
    move-object/from16 v7, v22

    .line 597
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v2, "channel"

    .line 602
    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    if-eqz p4, :cond_d

    .line 607
    sget-object v2, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 609
    move-object v12, v1

    .line 610
    move-object v11, v3

    .line 611
    move-object/from16 v1, p0

    .line 613
    move/from16 v15, v18

    .line 615
    move-object v3, v0

    .line 616
    move-object v0, v6

    .line 617
    move-object v4, v11

    .line 618
    move-object/from16 v13, v16

    .line 620
    move/from16 v16, v28

    .line 622
    move-object/from16 v6, p2

    .line 624
    move-object/from16 v17, v7

    .line 626
    move-object/from16 v7, p3

    .line 628
    invoke-direct/range {v1 .. v7}, Lorg/android/agoo/control/AgooFactory;->sendMsgToBussiness(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 631
    goto :goto_6

    .line 632
    :cond_d
    move-object v12, v1

    .line 633
    move-object v11, v3

    .line 634
    move-object v0, v6

    .line 635
    move-object/from16 v17, v7

    .line 637
    move-object/from16 v13, v16

    .line 639
    move/from16 v15, v18

    .line 641
    move/from16 v16, v28

    .line 643
    const-string v1, "type"

    .line 645
    const-string v2, "common-push"

    .line 647
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "message_source"

    .line 652
    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :goto_6
    move-object v2, v12

    .line 656
    :goto_7
    add-int/lit8 v3, v15, 0x1

    .line 658
    move-object v4, v0

    .line 659
    move-object v1, v11

    .line 660
    move-object v5, v13

    .line 661
    move/from16 v6, v16

    .line 663
    move-object/from16 v7, v17

    .line 665
    move-object/from16 v12, v26

    .line 667
    move-object/from16 v11, v27

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    move-object/from16 v0, p1

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_e
    move-object v0, v4

    .line 676
    move-object v13, v5

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 680
    move-result v2

    .line 681
    if-lez v2, :cond_f

    .line 683
    new-instance v2, Lorg/android/agoo/common/MsgDO;

    .line 685
    invoke-direct {v2}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 688
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 700
    const-string v0, "10"

    .line 702
    iput-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 704
    iput-object v9, v2, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 706
    iget-object v0, v8, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 708
    invoke-virtual {v0, v2, v10}, Lorg/android/agoo/control/NotifManager;->handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 711
    :cond_f
    return-object v1

    .line 712
    :cond_10
    :goto_8
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 715
    move-result-object v0

    .line 716
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 718
    invoke-static {v3}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    const-string v4, "data==null"

    .line 724
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    const-string v1, "handleMessage data==null,utdid="

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    sget-object v1, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 739
    invoke-static {v1}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    const/4 v1, 0x0

    .line 751
    new-array v2, v1, [Ljava/lang/Object;

    .line 753
    invoke-static {v14, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 756
    const/4 v1, 0x0

    .line 757
    return-object v1

    .line 758
    :catchall_1
    move-exception v0

    .line 759
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 761
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_11

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    const-string v2, "msgRecevie is error,e="

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    const/4 v1, 0x0

    .line 785
    new-array v1, v1, [Ljava/lang/Object;

    .line 787
    invoke-static {v14, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    :cond_11
    const/4 v1, 0x0

    .line 791
    return-object v1
.end method

.method public msgRecevie([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    return-void
.end method

.method public msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 4

    const-string v0, "AgooFactory"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into--[AgooFactory,msgRecevie]:messageSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v2, Lorg/android/agoo/control/b;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/android/agoo/control/b;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    invoke-static {v2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "serviceImpl init task fail:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public reportCacheMsg()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/android/agoo/control/c;

    .line 3
    invoke-direct {v0, p0}, Lorg/android/agoo/control/c;-><init>(Lorg/android/agoo/control/AgooFactory;)V

    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "reportCacheMsg fail:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v2, "AgooFactory"

    .line 37
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method public saveMsg([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    return-void
.end method

.method public saveMsg([BLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/android/agoo/control/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/a;-><init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMsg([BZ)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/d;-><init>(Lorg/android/agoo/control/AgooFactory;[BZ)V

    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "AgooFactory"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_3

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 19
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "updateNotifyMsg begin,messageId="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ",status="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ",reportTimes="

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v3, Lorg/android/agoo/control/AgooFactory;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v3}, Lorg/android/agoo/common/Config;->f(Landroid/content/Context;)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_1
    const-string v2, "8"

    .line 71
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 79
    const-string v2, "2"

    .line 81
    invoke-virtual {p2, p1, v2}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v2, "9"

    .line 87
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 93
    iget-object p2, p0, Lorg/android/agoo/control/AgooFactory;->messageService:Lorg/android/agoo/message/MessageService;

    .line 95
    const-string v2, "3"

    .line 97
    invoke-virtual {p2, p1, v2}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "updateNotifyMsg e="

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public updateNotifyMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/android/agoo/control/e;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
