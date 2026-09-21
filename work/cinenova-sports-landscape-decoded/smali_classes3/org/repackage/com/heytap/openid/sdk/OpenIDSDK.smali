.class public Lorg/repackage/com/heytap/openid/sdk/OpenIDSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/repackage/a/a/a/a/c$a;->a:Lorg/repackage/a/a/a/a/c;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/repackage/a/a/a/a/c;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lorg/repackage/a/a/a/a/a;->b:Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lorg/repackage/a/a/a/a/a;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 4
    sget-boolean v0, Lorg/repackage/a/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lorg/repackage/a/a/a/a/a;->b:Z

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SDK Need Init First!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/repackage/a/a/a/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/repackage/a/a/a/a/c$a;->a:Lorg/repackage/a/a/a/a/c;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "GUID"

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/repackage/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string v0, "SDK Need Init First!"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/repackage/a/a/a/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/repackage/a/a/a/a/c$a;->a:Lorg/repackage/a/a/a/a/c;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "OUID"

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/repackage/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string v0, "SDK Need Init First!"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/repackage/a/a/a/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/repackage/a/a/a/a/c$a;->a:Lorg/repackage/a/a/a/a/c;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "DUID"

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/repackage/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string v0, "SDK Need Init First!"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/repackage/a/a/a/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/repackage/a/a/a/a/c$a;->a:Lorg/repackage/a/a/a/a/c;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "AUID"

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/repackage/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string v0, "SDK Need Init First!"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
