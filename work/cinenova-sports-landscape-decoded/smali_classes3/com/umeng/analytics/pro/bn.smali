.class public Lcom/umeng/analytics/pro/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/be;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/bn;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/umeng/analytics/pro/bn;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/repackage/com/heytap/openid/sdk/OpenIDSDK;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/umeng/analytics/pro/bn;->a:Z

    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lorg/repackage/com/heytap/openid/sdk/OpenIDSDK;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "isSupported"

    .line 24
    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    const-string v2, "getOAID"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {p1}, Lorg/repackage/com/heytap/openid/sdk/OpenIDSDK;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
