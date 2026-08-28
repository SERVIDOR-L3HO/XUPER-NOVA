.class public final Lcom/taobao/agoo/TaobaoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ID:I = 0x101d1

.field static final PREFERENCES:Ljava/lang/String; = "Agoo_AppStore"

.field static final PROPERTY_APP_NOTIFICATION_CUSTOM_SOUND:Ljava/lang/String; = "app_notification_custom_sound"

.field static final PROPERTY_APP_NOTIFICATION_ICON:Ljava/lang/String; = "app_notification_icon"

.field static final PROPERTY_APP_NOTIFICATION_SOUND:Ljava/lang/String; = "app_notification_sound"

.field static final PROPERTY_APP_NOTIFICATION_VIBRATE:Ljava/lang/String; = "app_notification_vibrate"

.field private static final SERVICEID:Ljava/lang/String; = "agooSend"

.field protected static final TAG:Ljava/lang/String; = "TaobaoRegister"

.field private static isRegisterSuccess:Z

.field private static mRequestListener:Lcom/taobao/agoo/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static synthetic access$000()Lcom/taobao/agoo/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/taobao/agoo/a/b;)Lcom/taobao/agoo/a/b;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const-string v0, "bindAgoo"

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x101d1

    invoke-virtual {p1, v1, v0, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->bindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    return-void
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "8"

    const-string v4, "TaobaoRegister"

    .line 2
    new-instance v5, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v5}, Lorg/android/agoo/control/NotifManager;-><init>()V

    const/4 v6, 0x0

    .line 3
    :try_start_0
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "clickMessage"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v8, :cond_0

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    const-string v14, "msgid"

    aput-object v14, v8, v6

    aput-object v1, v8, v13

    const-string v14, "extData"

    aput-object v14, v8, v11

    aput-object v2, v8, v10

    .line 4
    invoke-static {v4, v9, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v8, "accs"

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v0, "messageId == null"

    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v5, v0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 8
    new-instance v14, Lorg/android/agoo/common/MsgDO;

    invoke-direct {v14}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iput v13, v14, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    and-int/lit8 v15, p3, 0x1

    if-ne v15, v13, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    and-int/lit8 v7, p3, 0x2

    if-ne v7, v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v10, p3, 0x4

    if-ne v10, v12, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/16 v12, 0x8

    and-int/lit8 v11, p3, 0x8

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    xor-int v12, v15, v7

    .line 10
    iput-boolean v12, v14, Lorg/android/agoo/common/MsgDO;->isGlobalClick:Z

    if-eqz v12, :cond_a

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const-string v20, "isLaunchByAgoo"

    aput-object v20, v12, v6

    .line 11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v12, v13

    const-string v13, "isEvokeByAgoo"

    const/16 v18, 0x2

    aput-object v13, v12, v18

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x3

    aput-object v13, v12, v16

    const-string v13, "isComeFromBg"

    const/16 v17, 0x4

    aput-object v13, v12, v17

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v20, 0x5

    aput-object v13, v12, v20

    const-string v13, "isSameDay"

    const/16 v20, 0x6

    aput-object v13, v12, v20

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v20, 0x7

    aput-object v13, v12, v20

    const-string v13, "lastActiveTime"

    const/16 v19, 0x8

    aput-object v13, v12, v19

    .line 12
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x9

    aput-object v13, v12, v19

    .line 13
    invoke-static {v4, v9, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v12, p4

    .line 14
    iput-wide v12, v14, Lorg/android/agoo/common/MsgDO;->lastActiveTime:J

    if-eqz v15, :cond_6

    if-nez v10, :cond_7

    :cond_6
    if-eqz v7, :cond_a

    :cond_7
    if-eqz v11, :cond_9

    if-eqz v7, :cond_8

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    .line 15
    :goto_4
    iput v10, v14, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    goto :goto_5

    :cond_9
    const/4 v7, 0x4

    .line 16
    iput v7, v14, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    .line 17
    :cond_a
    :goto_5
    iput-object v1, v14, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 18
    iput-object v2, v14, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 19
    iput-object v8, v14, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 20
    iput-object v3, v14, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 21
    new-instance v2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v2, v0, v5, v7}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 23
    invoke-virtual {v2, v1, v3}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {v5, v14}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v14

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    .line 25
    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clickMessage,error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_b

    .line 26
    invoke-virtual {v5, v7}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    :cond_b
    :goto_7
    return-void

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_c

    invoke-virtual {v5, v7}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 27
    :cond_c
    throw v0
.end method

.method public static dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    const-string v1, "TaobaoRegister"

    .line 4
    .line 5
    new-instance v2, Lorg/android/agoo/control/NotifManager;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string v5, "dismissMessage"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v7, "msgid"

    .line 26
    .line 27
    aput-object v7, v6, v3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object p1, v6, v7

    .line 31
    .line 32
    const-string v7, "extData"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    aput-object p2, v6, v7

    .line 39
    .line 40
    invoke-static {v1, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v5, "accs"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-string p0, "messageId == null"

    .line 52
    .line 53
    new-array p1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v2, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lorg/android/agoo/common/MsgDO;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v6, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v6, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v6, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v6, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p2, Lorg/android/agoo/control/AgooFactory;

    .line 76
    .line 77
    invoke-direct {p2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0, v2, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v4, v6

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "dismissMessage,error="

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array p1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-void

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    throw p0
.end method

.method public static exposureMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "TaobaoRegister"

    .line 2
    .line 3
    new-instance v1, Lorg/android/agoo/control/NotifManager;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "exposureMessage"

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "msgid"

    .line 24
    .line 25
    aput-object v6, v5, v2

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object p1, v5, v6

    .line 29
    .line 30
    const-string v6, "extData"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v5, v7

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput-object p2, v5, v6

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v4, "accs"

    .line 42
    .line 43
    const-string v5, "10"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-string p0, "messageId == null"

    .line 52
    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lorg/android/agoo/common/MsgDO;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/android/agoo/common/MsgDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v6, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v6, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v6, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v6, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lorg/android/agoo/control/AgooFactory;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v1, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    move-object v3, v6

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "exposureMessage,error="

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/android/agoo/control/NotifManager;->reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    throw p0
.end method

.method public static isRegisterSuccess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static pingApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/android/agoo/control/NotifManager;->pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    :try_start_0
    const-string v2, "default"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p5

    const-class v10, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v11, "TaobaoRegister"

    const-string v12, "register"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "appKey"

    aput-object v13, v7, v6

    aput-object v8, v7, v5

    const-string v5, "configTag"

    aput-object v5, v7, v3

    aput-object v1, v7, v2

    .line 4
    invoke-static {v11, v12, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 6
    sput-object v1, Lorg/android/agoo/common/Config;->a:Ljava/lang/String;

    .line 7
    invoke-static {p0, v8}, Lorg/android/agoo/common/Config;->setAgooAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v9}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {v2, v8}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v9}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/taobao/accs/client/a;->b:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {p0, v8, p1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    move-result-object v12

    if-nez v12, :cond_3

    if-eqz v4, :cond_2

    const-string v0, "503.2"

    const-string v1, "ACCSManager null"

    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    monitor-exit v10

    return-void

    .line 19
    :cond_3
    :try_start_1
    new-instance v13, Lcom/taobao/agoo/g;

    move-object v1, v13

    move-object v2, v11

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/taobao/agoo/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/taobao/agoo/IRegister;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/b;)V

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v10

    return-void

    :cond_4
    :goto_1
    :try_start_2
    const-string v0, "TaobaoRegister"

    const-string v9, "register params null"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "appkey"

    aput-object v11, v7, v6

    aput-object v8, v7, v5

    const-string v5, "configTag"

    aput-object v5, v7, v3

    aput-object v1, v7, v2

    .line 21
    invoke-static {v0, v9, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    const-string v0, "503.2"

    const-string v1, "params null"

    .line 22
    invoke-virtual {v4, v0, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_5
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static declared-synchronized removeAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 9

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "removeAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-static {p0}, Lorg/android/agoo/common/Config;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p0}, Lorg/android/agoo/common/Config;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p0, :cond_3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    move-result-object v5

    .line 30
    sget-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    if-nez v6, :cond_1

    .line 31
    new-instance v6, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v6

    const-string v7, "AgooDeviceCmd"

    sget-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    invoke-virtual {v6, v7, v8}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 33
    invoke-static {v4, v1, v2}, Lcom/taobao/agoo/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 34
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v4, "AgooDeviceCmd"

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v1, v6}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 35
    invoke-interface {v5, p0, v2}, Lcom/taobao/accs/b;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    const-string p0, "504.1"

    const-string v1, "accs channel disabled!"

    .line 37
    invoke-virtual {p1, p0, v1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 38
    sget-object v1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    iget-object v1, v1, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const-string v5, "504.1"

    const-string v6, "input params null!!"

    .line 39
    invoke-virtual {p1, v5, v6}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "TaobaoRegister"

    const-string v5, "setAlias param null"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "appkey"

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const-string v4, "deviceId"

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const-string v1, "pushAliasToken"

    const/4 v4, 0x4

    aput-object v1, v6, v4

    const/4 v1, 0x5

    aput-object v2, v6, v1

    const-string v1, "context"

    const/4 v2, 0x6

    aput-object v1, v6, v2

    const/4 v1, 0x7

    aput-object p0, v6, v1

    .line 40
    invoke-static {p1, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "TaobaoRegister"

    const-string v1, "removeAlias"

    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, v1, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 8

    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaobaoRegister"

    const-string v2, "removeAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lorg/android/agoo/common/Config;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Lcom/taobao/agoo/a/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v5

    const-string v6, "AgooDeviceCmd"

    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    invoke-virtual {v5, v6, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 11
    invoke-static {v2, v1, p1}, Lcom/taobao/agoo/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const-string v2, "AgooDeviceCmd"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, p1, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 13
    invoke-interface {v4, p0, v1}, Lcom/taobao/accs/b;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_5

    const-string p0, "504.1"

    const-string p1, "accs channel disabled!"

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 16
    sget-object p1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    iget-object p1, p1, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const-string v4, "504.1"

    const-string v5, "input params null!!"

    .line 17
    invoke-virtual {p2, v4, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "TaobaoRegister"

    const-string v4, "setAlias param null"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v2, "deviceId"

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const-string v1, "alias"

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v1, 0x5

    aput-object p1, v5, v1

    const-string p1, "context"

    const/4 v1, 0x6

    aput-object p1, v5, v1

    const/4 p1, 0x7

    aput-object p0, v5, p1

    .line 18
    invoke-static {p2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "TaobaoRegister"

    const-string p2, "removeAlias"

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static removeAllAlias(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 10

    .line 1
    const-string v0, "AgooDeviceCmd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "TaobaoRegister"

    .line 7
    .line 8
    const-string v4, "removeAllAlias"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v7, "504.1"

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p0, v5, v6}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Lcom/taobao/agoo/a/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-direct {v8, v9}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 66
    .line 67
    invoke-virtual {v8, v0, v9}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2}, Lcom/taobao/agoo/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v5, v8, v0, v2, v8}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p0, v5}, Lcom/taobao/accs/b;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const-string p0, "accs channel disabled!"

    .line 93
    .line 94
    invoke-virtual {p1, v7, p0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string v0, "input params null!!"

    .line 111
    .line 112
    invoke-virtual {p1, v7, v0}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string p1, "setAlias param null"

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v6, "appkey"

    .line 121
    .line 122
    aput-object v6, v0, v1

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    aput-object v5, v0, v6

    .line 126
    .line 127
    const-string v5, "deviceId"

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    aput-object v5, v0, v6

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    aput-object v2, v0, v5

    .line 134
    .line 135
    const-string v2, "context"

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    aput-object v2, v0, v5

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    aput-object p0, v0, v2

    .line 142
    .line 143
    invoke-static {v3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    new-array p1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3, v4, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void
.end method

.method private static declared-synchronized sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V
    .locals 9

    .line 1
    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p0, v3, v5}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    new-instance v6, Lcom/taobao/agoo/a/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "AgooDeviceCmd"

    .line 66
    .line 67
    sget-object v8, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v4, p2}, Lcom/taobao/agoo/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 77
    .line 78
    const-string v3, "AgooDeviceCmd"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, v4, v3, p2, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, p0, v2}, Lcom/taobao/accs/b;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p0, "503.2"

    .line 97
    .line 98
    const-string p2, "accs channel disabled!"

    .line 99
    .line 100
    invoke-virtual {p1, p0, p2}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p2, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string v4, "503.3"

    .line 117
    .line 118
    const-string v5, "input params null!!"

    .line 119
    .line 120
    invoke-virtual {p1, v4, v5}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string p1, "TaobaoRegister"

    .line 124
    .line 125
    const-string v4, "sendSwitch param null"

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v6, "appkey"

    .line 132
    .line 133
    aput-object v6, v5, v1

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    aput-object v3, v5, v6

    .line 137
    .line 138
    const-string v3, "deviceId"

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    aput-object v3, v5, v6

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    aput-object v2, v5, v3

    .line 145
    .line 146
    const-string v2, "context"

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    aput-object v2, v5, v3

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    aput-object p0, v5, v2

    .line 153
    .line 154
    const-string p0, "enablePush"

    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    aput-object p0, v5, v2

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 p2, 0x7

    .line 164
    aput-object p0, v5, p2

    .line 165
    .line 166
    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    const-string p1, "TaobaoRegister"

    .line 173
    .line 174
    const-string p2, "sendSwitch"

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public static declared-synchronized setAccsConfigTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p0, Lcom/taobao/agoo/TaobaoRegister;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static setAgooMsgReceiveService(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/client/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized setAlias(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/agoo/ICallback;)V
    .locals 9

    .line 1
    const-class v0, Lcom/taobao/agoo/TaobaoRegister;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "TaobaoRegister"

    .line 5
    .line 6
    const-string v2, "setAlias"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "alias"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/android/agoo/common/Config;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_7

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    :try_start_1
    sget-object v4, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Lcom/taobao/agoo/a/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v4, v7}, Lcom/taobao/agoo/a/b;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 66
    .line 67
    :cond_1
    sget-object v4, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Lcom/taobao/agoo/a/a;->d(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string p0, "TaobaoRegister"

    .line 76
    .line 77
    const-string v1, "setAlias already set"

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "alias"

    .line 82
    .line 83
    aput-object v3, v2, v6

    .line 84
    .line 85
    aput-object p1, v2, v5

    .line 86
    .line 87
    invoke-static {p0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/taobao/agoo/ICallback;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_2
    invoke-static {p0}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0, v2, v3}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/taobao/agoo/a/b;->b:Lcom/taobao/agoo/a/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/taobao/agoo/a/a;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "AgooDeviceCmd"

    .line 122
    .line 123
    sget-object v7, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, p1}, Lcom/taobao/agoo/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 133
    .line 134
    const-string v4, "AgooDeviceCmd"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v2, v5, v4, v1, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, p0, v2}, Lcom/taobao/accs/b;->b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    const-string p0, "504.1"

    .line 153
    .line 154
    const-string p1, "accs channel disabled!"

    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iput-object p1, p2, Lcom/taobao/agoo/ICallback;->extra:Ljava/lang/String;

    .line 163
    .line 164
    sget-object p1, Lcom/taobao/agoo/TaobaoRegister;->mRequestListener:Lcom/taobao/agoo/a/b;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/taobao/agoo/a/b;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    if-eqz p2, :cond_6

    .line 173
    .line 174
    const-string p0, "504.1"

    .line 175
    .line 176
    const-string p1, "bindApp first!!"

    .line 177
    .line 178
    invoke-virtual {p2, p0, p1}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    :try_start_3
    const-string p1, "TaobaoRegister"

    .line 184
    .line 185
    const-string p2, "setAlias"

    .line 186
    .line 187
    new-array v1, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 195
    .line 196
    :try_start_4
    const-string v4, "504.1"

    .line 197
    .line 198
    const-string v7, "input params null!!"

    .line 199
    .line 200
    invoke-virtual {p2, v4, v7}, Lcom/taobao/agoo/ICallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    const-string p2, "TaobaoRegister"

    .line 204
    .line 205
    const-string v4, "setAlias param null"

    .line 206
    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    new-array v7, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v8, "appkey"

    .line 212
    .line 213
    aput-object v8, v7, v6

    .line 214
    .line 215
    aput-object v2, v7, v5

    .line 216
    .line 217
    const-string v2, "deviceId"

    .line 218
    .line 219
    aput-object v2, v7, v3

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    aput-object v1, v7, v2

    .line 223
    .line 224
    const-string v1, "alias"

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    aput-object v1, v7, v2

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    aput-object p1, v7, v1

    .line 231
    .line 232
    const-string p1, "context"

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    aput-object p1, v7, v1

    .line 236
    .line 237
    const/4 p1, 0x7

    .line 238
    aput-object p0, v7, p1

    .line 239
    .line 240
    invoke-static {p2, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    monitor-exit v0

    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    monitor-exit v0

    .line 247
    throw p0
.end method

.method public static setBuilderSound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnv(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setIsRegisterSuccess(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/agoo/TaobaoRegister;->isRegisterSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setNotificationIcon(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setNotificationSound(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setNotificationVibrate(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static unBindAgoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/agoo/TaobaoRegister;->sendSwitch(Landroid/content/Context;Lcom/taobao/agoo/ICallback;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "unregister"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x101d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, p0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static unregister(Landroid/content/Context;Lorg/android/agoo/common/CallBack;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/taobao/agoo/TaobaoRegister;->unbindAgoo(Landroid/content/Context;Lcom/taobao/agoo/ICallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
