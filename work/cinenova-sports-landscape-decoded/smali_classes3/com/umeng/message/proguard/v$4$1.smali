.class final Lcom/umeng/message/proguard/v$4$1;
.super Lcom/taobao/agoo/IRegister;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/v$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/v$4;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/v$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v$4$1;->a:Lcom/umeng/message/proguard/v$4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taobao/agoo/IRegister;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "register failed! code:"

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
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "com.umeng.message.action"

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/umeng/message/component/UmengMessageHandlerService;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v4, "um_command"

    .line 49
    .line 50
    const-string v5, "register"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v4, "status"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v4, "code"

    .line 61
    .line 62
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "desc"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v1}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/umeng/message/proguard/ac;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "\\|"

    .line 76
    .line 77
    invoke-static {p1, v2, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "register success. deviceToken:"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v2, "Mgr"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "com.umeng.message.action"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/umeng/message/component/UmengMessageHandlerService;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v4, "um_command"

    .line 41
    .line 42
    const-string v5, "register"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v4, "registration_id"

    .line 48
    .line 49
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "status"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
