.class public interface abstract Lcom/umeng/message/api/UPushApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end method

.method public abstract deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end method

.method public abstract disable(Lcom/umeng/message/api/UPushSettingCallback;)V
.end method

.method public abstract enable(Lcom/umeng/message/api/UPushSettingCallback;)V
.end method

.method public abstract getConnectStateListener()Lcom/umeng/message/api/UPushConnectStateListener;
.end method

.method public abstract getDisplayNotificationNumber()I
.end method

.method public abstract getInAppMessageCallback()Lcom/umeng/message/api/UPushInAppMessageCallback;
.end method

.method public abstract getInAppMessageHandler()Lcom/umeng/message/api/UPushInAppMessageHandler;
.end method

.method public abstract getMessageAppkey()Ljava/lang/String;
.end method

.method public abstract getMessageChannel()Ljava/lang/String;
.end method

.method public abstract getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;
.end method

.method public abstract getMessageNotifyApi()Lcom/umeng/message/api/UPushMessageNotifyApi;
.end method

.method public abstract getMessageSecret()Ljava/lang/String;
.end method

.method public abstract getMuteDurationSeconds()I
.end method

.method public abstract getNoDisturbEndHour()I
.end method

.method public abstract getNoDisturbEndMinute()I
.end method

.method public abstract getNoDisturbStartHour()I
.end method

.method public abstract getNoDisturbStartMinute()I
.end method

.method public abstract getNotificationChannelName()Ljava/lang/String;
.end method

.method public abstract getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;
.end method

.method public abstract getNotificationOnForeground()Z
.end method

.method public abstract getNotificationPlayLights()I
.end method

.method public abstract getNotificationPlaySound()I
.end method

.method public abstract getNotificationPlayVibrate()I
.end method

.method public abstract getNotificationSilenceChannelName()Ljava/lang/String;
.end method

.method public abstract getPushIntentServiceClass()Ljava/lang/String;
.end method

.method public abstract getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;
.end method

.method public abstract getRegistrationId()Ljava/lang/String;
.end method

.method public abstract getResourcePackageName()Ljava/lang/String;
.end method

.method public abstract getSettingCallback()Lcom/umeng/message/api/UPushSettingCallback;
.end method

.method public abstract getTagManager()Lcom/umeng/message/tag/TagManager;
.end method

.method public abstract getThirdTokenCallback()Lcom/umeng/message/api/UPushThirdTokenCallback;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isPushCheck()Z
.end method

.method public abstract keepLowPowerMode(Z)V
.end method

.method public abstract onAppStart()V
.end method

.method public abstract register(Lcom/umeng/message/api/UPushRegisterCallback;)V
.end method

.method public abstract setAccsHeartbeatEnable(Z)V
.end method

.method public abstract setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end method

.method public abstract setConnectStateListener(Lcom/umeng/message/api/UPushConnectStateListener;)V
.end method

.method public abstract setDisplayNotificationNumber(I)V
.end method

.method public abstract setEnableAlarmHeartbeat(Z)V
.end method

.method public abstract setEnableForeground(Z)V
.end method

.method public abstract setEnableJobHeartbeat(Z)V
.end method

.method public abstract setInAppMessageCallback(Lcom/umeng/message/api/UPushInAppMessageCallback;)V
.end method

.method public abstract setInAppMessageHandler(Lcom/umeng/message/api/UPushInAppMessageHandler;)V
.end method

.method public abstract setMessageHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
.end method

.method public abstract setMuteDurationSeconds(I)V
.end method

.method public abstract setNoDisturbMode(IIII)V
.end method

.method public abstract setNotificationChannelName(Ljava/lang/String;)V
.end method

.method public abstract setNotificationClickHandler(Lcom/umeng/message/api/UPushMessageHandler;)V
.end method

.method public abstract setNotificationOnForeground(Z)V
.end method

.method public abstract setNotificationPlayLights(I)V
.end method

.method public abstract setNotificationPlaySound(I)V
.end method

.method public abstract setNotificationPlayVibrate(I)V
.end method

.method public abstract setNotificationSilenceChannelName(Ljava/lang/String;)V
.end method

.method public abstract setPullUpEnable(Z)V
.end method

.method public abstract setPushCheck(Z)V
.end method

.method public abstract setPushIntentServiceClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/umeng/message/UmengMessageService;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation
.end method

.method public abstract setRegisterCallback(Lcom/umeng/message/api/UPushRegisterCallback;)V
.end method

.method public abstract setReportThirdTokenDelay(I)V
.end method

.method public abstract setResourcePackageName(Ljava/lang/String;)V
.end method

.method public abstract setSettingCallback(Lcom/umeng/message/api/UPushSettingCallback;)V
.end method

.method public abstract setThirdTokenCallback(Lcom/umeng/message/api/UPushThirdTokenCallback;)V
.end method
