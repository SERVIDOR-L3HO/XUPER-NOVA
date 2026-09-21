.class final Lcom/umeng/message/proguard/v$5;
.super Lcom/taobao/agoo/ICallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/message/proguard/v;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v$5;->b:Lcom/umeng/message/proguard/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/v$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/agoo/ICallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "push enable failed. code:"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v3, "desc:"

    .line 14
    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const-string v1, "Mgr"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "com.umeng.message.action"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/umeng/message/proguard/v$5;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/umeng/message/proguard/v$5;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-class v3, Lcom/umeng/message/component/UmengMessageHandlerService;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "um_command"

    .line 49
    .line 50
    const-string v4, "enable"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "status"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "code"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "desc"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/umeng/message/proguard/v$5;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1, v3, v0}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "push enable success."

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v2, "Mgr"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "com.umeng.message.action"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/umeng/message/proguard/v$5;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/umeng/message/proguard/v$5;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v3, Lcom/umeng/message/component/UmengMessageHandlerService;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "um_command"

    .line 38
    .line 39
    const-string v4, "enable"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "status"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/umeng/message/proguard/v$5;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
