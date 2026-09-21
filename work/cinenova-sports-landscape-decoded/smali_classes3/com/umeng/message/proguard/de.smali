.class public final Lcom/umeng/message/proguard/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 2

    .line 6
    sget-object v0, Lcom/umeng/message/proguard/de;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null! make sure UMUnionSdk.init(...) be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/de;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/umeng/message/proguard/de;->a:Landroid/app/Application;

    const-string v0, "u"

    const-string v1, "2.0.0"

    .line 3
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/umeng/message/proguard/bz;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
