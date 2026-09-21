.class public Lcom/alibaba/sdk/android/httpdns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences; = null

.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "httpdns_config_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/b;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    const-string v0, "key_enable"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/alibaba/sdk/android/httpdns/b;->a:Z

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 2
    sput-boolean p0, Lcom/alibaba/sdk/android/httpdns/b;->a:Z

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/b;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alibaba/sdk/android/httpdns/b;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alibaba/sdk/android/httpdns/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/alibaba/sdk/android/httpdns/b;->b:Z

    return-void
.end method
