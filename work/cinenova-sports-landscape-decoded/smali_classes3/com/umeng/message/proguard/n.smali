.class public final Lcom/umeng/message/proguard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/umeng/message/proguard/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "batch"

    .line 22
    .line 23
    const/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lcom/umeng/message/proguard/n;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "action"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v4, v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Lcom/umeng/message/proguard/n$1;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/umeng/message/proguard/n$1;-><init>(Lcom/umeng/message/proguard/n;Landroid/content/Context;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    return-void
.end method
