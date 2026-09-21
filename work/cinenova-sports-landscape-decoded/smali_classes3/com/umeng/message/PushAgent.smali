.class public Lcom/umeng/message/PushAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/PushAgent$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushAgent"

.field public static final synthetic a:I

.field private static sCommonInit:Z

.field private static volatile sPushInit:Z


# instance fields
.field public isZyb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->setLog(Lcom/taobao/accs/utl/ALog$ILog;)V

    .line 8
    invoke-static {v0}, Lanet/channel/util/ALog;->setLog(Lanet/channel/util/ALog$ILog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "PushAgent"

    .line 15
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/umeng/message/PushAgent;->sCommonInit:Z

    .line 21
    sput-boolean v0, Lcom/umeng/message/PushAgent;->sPushInit:Z

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umeng/message/PushAgent;->isZyb:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/message/PushAgent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/PushAgent;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/PushAgent$a;->a()Lcom/umeng/message/PushAgent;

    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/umeng/message/PushAgent;->sPushInit:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/umeng/message/proguard/y;->a(Landroid/content/Context;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/umeng/message/PushAgent;->sPushInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string v1, "PushAgent"

    .line 26
    invoke-static {v1, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    return-object v0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/umeng/message/PushAgent;->sCommonInit:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/f;->c()V

    .line 9
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/umeng/message/PushAgent;->sCommonInit:Z

    .line 12
    return-void
.end method

.method public static setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "setup appkey:"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 12
    const/4 p1, 0x2

    .line 13
    const-string v1, "appSecret:"

    .line 15
    aput-object v1, v0, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    aput-object p2, v0, p1

    .line 20
    const-string p1, "Core"

    .line 22
    invoke-static {p1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p0}, Lcom/umeng/message/proguard/y;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/message/api/UPushApi;->addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 8
    return-void
.end method

.method public changeBadgeNum(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/bj;->b(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/message/api/UPushApi;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 8
    return-void
.end method

.method public disable(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->disable(Lcom/umeng/message/api/UPushSettingCallback;)V

    .line 8
    return-void
.end method

.method public enable(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->enable(Lcom/umeng/message/api/UPushSettingCallback;)V

    .line 8
    return-void
.end method

.method public getCallback()Lcom/umeng/message/api/UPushSettingCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getSettingCallback()Lcom/umeng/message/api/UPushSettingCallback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDisplayNotificationNumber()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getDisplayNotificationNumber()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessageAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getMessageAppkey()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getMessageChannel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageNotifyApi()Lcom/umeng/message/api/UPushMessageNotifyApi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getMessageNotifyApi()Lcom/umeng/message/api/UPushMessageNotifyApi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageSecret()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getMessageSecret()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMuteDurationSeconds()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getMuteDurationSeconds()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoDisturbEndHour()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNoDisturbEndHour()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoDisturbEndMinute()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNoDisturbEndMinute()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoDisturbStartHour()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNoDisturbStartHour()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoDisturbStartMinute()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNoDisturbStartMinute()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNotificationChannelName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotificationOnForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNotificationOnForeground()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNotificationPlayLights()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNotificationPlayLights()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNotificationPlaySound()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNotificationPlaySound()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNotificationPlayVibrate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNotificationPlayVibrate()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNotificationSilenceChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getNotificationSilenceChannelName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPushIntentServiceClass()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getPushIntentServiceClass()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getRegistrationId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getResourcePackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagManager()Lcom/umeng/message/tag/TagManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->getTagManager()Lcom/umeng/message/tag/TagManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNotificationEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->q(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isPushCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->isPushCheck()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public keepLowPowerMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->keepLowPowerMode(Z)V

    .line 8
    return-void
.end method

.method public onAppStart()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->onAppStart()V

    .line 8
    return-void
.end method

.method public openNotificationSettings()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->r(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public register(Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->register(Lcom/umeng/message/api/UPushRegisterCallback;)V

    .line 8
    return-void
.end method

.method public setAccsHeartbeatEnable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setAccsHeartbeatEnable(Z)V

    .line 8
    return-void
.end method

.method public setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/message/api/UPushApi;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 8
    return-void
.end method

.method public setBadgeNum(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/bj;->a(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setCallback(Lcom/umeng/message/api/UPushSettingCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setSettingCallback(Lcom/umeng/message/api/UPushSettingCallback;)V

    .line 8
    return-void
.end method

.method public setConnectStateListener(Lcom/umeng/message/api/UPushConnectStateListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setConnectStateListener(Lcom/umeng/message/api/UPushConnectStateListener;)V

    .line 8
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->setEnable(Z)V

    .line 4
    :try_start_0
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "PushAgent"

    .line 10
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public setDisplayNotificationNumber(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setDisplayNotificationNumber(I)V

    .line 8
    return-void
.end method

.method public setEnableAlarmHeartbeat(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setEnableAlarmHeartbeat(Z)V

    .line 8
    return-void
.end method

.method public setEnableForeground(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/umeng/message/api/UPushApi;->setEnableForeground(Z)V

    .line 8
    return-void
.end method

.method public setEnableJobHeartbeat(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setEnableJobHeartbeat(Z)V

    .line 8
    return-void
.end method

.method public setInAppMessageCallback(Lcom/umeng/message/api/UPushInAppMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setInAppMessageCallback(Lcom/umeng/message/api/UPushInAppMessageCallback;)V

    .line 8
    return-void
.end method

.method public setInAppMessageHandler(Lcom/umeng/message/api/UPushInAppMessageHandler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setInAppMessageHandler(Lcom/umeng/message/api/UPushInAppMessageHandler;)V

    .line 8
    return-void
.end method

.method public setLogUploadEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/umeng/message/proguard/f;->b:Z

    .line 3
    return-void
.end method

.method public setMessageHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setMessageHandler(Lcom/umeng/message/api/UPushMessageHandler;)V

    .line 8
    return-void
.end method

.method public setMuteDurationSeconds(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setMuteDurationSeconds(I)V

    .line 8
    return-void
.end method

.method public setNoDisturbMode(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/umeng/message/api/UPushApi;->setNoDisturbMode(IIII)V

    .line 8
    return-void
.end method

.method public setNotificationChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setNotificationChannelName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setNotificationClickHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setNotificationClickHandler(Lcom/umeng/message/api/UPushMessageHandler;)V

    .line 8
    return-void
.end method

.method public setNotificationOnForeground(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setNotificationOnForeground(Z)V

    .line 8
    return-void
.end method

.method public setNotificationPlayLights(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setNotificationPlayLights(I)V

    .line 8
    return-void
.end method

.method public setNotificationPlaySound(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setNotificationPlaySound(I)V

    .line 8
    return-void
.end method

.method public setNotificationPlayVibrate(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setNotificationPlayVibrate(I)V

    .line 8
    return-void
.end method

.method public setNotificationSilenceChannelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setNotificationSilenceChannelName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setPackageListenerEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/umeng/message/proguard/i;->a(Z)V

    .line 4
    return-void
.end method

.method public setPullUpEnable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setPullUpEnable(Z)V

    .line 8
    return-void
.end method

.method public setPushCheck(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setPushCheck(Z)V

    .line 8
    return-void
.end method

.method public setPushIntentServiceClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengMessageService;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setPushIntentServiceClass(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public setRegisterCallback(Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setRegisterCallback(Lcom/umeng/message/api/UPushRegisterCallback;)V

    .line 8
    return-void
.end method

.method public setReportThirdTokenDelay(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setReportThirdTokenDelay(I)V

    .line 8
    return-void
.end method

.method public setResourcePackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setResourcePackageName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setSmartEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/umeng/message/proguard/f;->a(Z)V

    .line 4
    return-void
.end method

.method public setThirdTokenCallback(Lcom/umeng/message/api/UPushThirdTokenCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/umeng/message/api/UPushApi;->setThirdTokenCallback(Lcom/umeng/message/api/UPushThirdTokenCallback;)V

    .line 8
    return-void
.end method
