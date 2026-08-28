.class public Lcom/alibaba/sdk/android/utils/AMSConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "ams_accountId"

.field private static final APP_KEY:Ljava/lang/String; = "ams_appKey"

.field private static final APP_SECRET:Ljava/lang/String; = "ams_appSecret"

.field private static final HTTPDNS_SECRET_KEY:Ljava/lang/String; = "ams_httpdns_secretKey"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "ams_packageName"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ams_accountId"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ams_appKey"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAppSecret(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ams_appSecret"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getHttpdnsSecretKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ams_httpdns_secretKey"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ams_packageName"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getResourceString(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is NULL"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "AMSConfigUtils"

    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
