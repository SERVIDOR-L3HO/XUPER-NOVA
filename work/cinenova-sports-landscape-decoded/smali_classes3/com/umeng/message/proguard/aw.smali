.class public final Lcom/umeng/message/proguard/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/api/UPushMessageNotifyApi;


# static fields
.field private static final d:Lcom/umeng/message/proguard/aw;


# instance fields
.field public final a:Lcom/umeng/message/proguard/ax;

.field public volatile b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/aw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/aw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/aw;->d:Lcom/umeng/message/proguard/aw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/aw;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/umeng/message/proguard/ax;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/umeng/message/proguard/ax;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/aw;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/aw;->d:Lcom/umeng/message/proguard/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/proguard/ax;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/ax;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/aw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/proguard/aw;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ax;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ay;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setCallback(Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/umeng/message/proguard/ax;->a:Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/umeng/message/proguard/ax;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;->onNotified()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Lcom/umeng/message/proguard/ax;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/aw;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/aw;->a:Lcom/umeng/message/proguard/ax;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/umeng/message/proguard/ay;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 16
    .line 17
    const-string v2, "e_u"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/umeng/message/proguard/ax$4;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcom/umeng/message/proguard/ax$4;-><init>(Lcom/umeng/message/proguard/ax;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
