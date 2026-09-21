.class public Lorg/android/agoo/common/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGOO_CLEAR_TIME:Ljava/lang/String; = "agoo_clear_time"

.field public static final AGOO_UNREPORT_TIMES:Ljava/lang/String; = "agoo_UnReport_times"

.field public static final KEY_DEVICE_TOKEN:Ljava/lang/String; = "deviceId"

.field public static final PREFERENCES:Ljava/lang/String; = "Agoo_AppStore"

.field public static final PROPERTY_APP_KEY:Ljava/lang/String; = "agoo_app_key"

.field public static final PROPERTY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final PROPERTY_DEVICE_TOKEN:Ljava/lang/String; = "app_device_token"

.field public static final PROPERTY_PUSH_USER_TOKEN:Ljava/lang/String; = "app_push_user_token"

.field public static final PROPERTY_SECRET_KEY:Ljava/lang/String; = "agoo_secret"

.field public static final PROPERTY_TT_ID:Ljava/lang/String; = "app_tt_id"

.field public static final TAG:Ljava/lang/String; = "Config"

.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "getAgooAppKey"

    const-string v1, "Config"

    .line 1
    sget-object v2, Lorg/android/agoo/common/Config;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Agoo_AppStore"

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "agoo_app_key"

    const/4 v5, 0x0

    .line 4
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAgooAppKey null!!"

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "appkey"

    aput-object v4, p0, v3

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 8
    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "agoo_UnReport_times"

    :try_start_0
    const-string v1, "Agoo_AppStore"

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, p1

    .line 25
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "agoo_clear_time"

    .line 29
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "setAgooMessageSecret"

    const-string v1, "Config"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "setAgooMessageSecret secret null"

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    sget-object v5, Lorg/android/agoo/common/Config;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_2

    .line 12
    sget-object p0, Lorg/android/agoo/common/Config;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "setAgooMessageSecret error!"

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "new"

    aput-object v6, v5, v4

    aput-object p1, v5, v2

    const-string v6, "old"

    aput-object v6, v5, v3

    .line 13
    sget-object v6, Lorg/android/agoo/common/Config;->d:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v1, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    sput-object p1, Lorg/android/agoo/common/Config;->d:Ljava/lang/String;

    const-string v5, "Agoo_AppStore"

    .line 15
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v5, "agoo_secret"

    .line 17
    sget-object v6, Lorg/android/agoo/common/Config;->d:Ljava/lang/String;

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "secret"

    aput-object v3, p0, v4

    aput-object p1, p0, v2

    .line 20
    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 21
    sget-boolean v0, Lorg/android/agoo/common/Config;->c:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "getAgooMessageSecret"

    const-string v1, "Config"

    .line 1
    sget-object v2, Lorg/android/agoo/common/Config;->d:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Agoo_AppStore"

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "agoo_secret"

    const-string v5, ""

    .line 4
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAgooMessageSecret null!!"

    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "secret"

    aput-object v4, p0, v3

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 8
    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "token"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "Config"

    const-string v3, "setDeviceToken"

    .line 9
    invoke-static {v1, v3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    sput-object p1, Lorg/android/agoo/common/Config;->e:Ljava/lang/String;

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deviceId"

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v3, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;J)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Agoo_AppStore"

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "agoo_clear_time"

    const-wide/16 v2, 0x0

    .line 18
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p0, "isClearTime"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "now="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",now - lastTime="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, p1, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",istrue="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-wide/32 v7, 0x5265c00

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, p1, v2

    if-eqz p0, :cond_1

    cmp-long p0, v4, v7

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/agoo/common/Config;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lorg/android/agoo/common/Config;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "Agoo_AppStore"

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_push_user_token"

    .line 7
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Agoo_AppStore"

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "agoo_UnReport_times"

    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v0, 0x1

    .line 19
    :catchall_0
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Agoo_AppStore"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "agoo_UnReport_times"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Agoo_AppStore"

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "agoo_UnReport_times"

    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getDeviceToken"

    .line 3
    const-string v1, "Config"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "Agoo_AppStore"

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    const-string v3, "deviceId"

    .line 15
    sget-object v4, Lorg/android/agoo/common/Config;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const-string v4, "token"

    .line 34
    aput-object v4, v3, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p0, v3, v2

    .line 39
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Agoo_AppStore"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "app_push_user_token"

    .line 10
    const-string v1, ""

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static setAgooAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "setAgooAppKey"

    .line 3
    const-string v1, "Config"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 14
    const-string p0, "setAgooAppKey appkey null"

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v5, Lorg/android/agoo/common/Config;->b:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez v5, :cond_2

    .line 31
    sget-object p0, Lorg/android/agoo/common/Config;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    const-string p0, "setAgooAppKey error!"

    .line 41
    new-array v5, v6, [Ljava/lang/Object;

    .line 43
    const-string v6, "new"

    .line 45
    aput-object v6, v5, v4

    .line 47
    aput-object p1, v5, v3

    .line 49
    const-string v6, "old"

    .line 51
    aput-object v6, v5, v2

    .line 53
    sget-object v6, Lorg/android/agoo/common/Config;->b:Ljava/lang/String;

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v6, v5, v7

    .line 58
    invoke-static {v1, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {p0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    sput-object p1, Lorg/android/agoo/common/Config;->b:Ljava/lang/String;

    .line 68
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    return-void

    .line 75
    :cond_3
    sput-boolean v3, Lorg/android/agoo/common/Config;->c:Z

    .line 77
    const-string v5, "Agoo_AppStore"

    .line 79
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object p0

    .line 87
    const-string v5, "agoo_app_key"

    .line 89
    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    new-array v5, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v1, v0, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 104
    const-string v2, "appkey"

    .line 106
    aput-object v2, p0, v4

    .line 108
    aput-object p1, p0, v3

    .line 110
    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method
