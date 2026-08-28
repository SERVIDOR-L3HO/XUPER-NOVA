.class public Lcom/umeng/message/inapp/UmengInAppClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/inapp/UInAppHandler;


# static fields
.field private static final a:Ljava/lang/String; = "com.umeng.message.inapp.UmengInAppClickHandler"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->customButtonActionType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->customButtonActivity:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->customButtonUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->plainTextActionType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->plainTextActivity:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->plainTextUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_type:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_activity:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_url:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p2, Lcom/umeng/message/entity/UInAppMessage;->action_activity:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/umeng/message/entity/UInAppMessage;->action_url:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->d:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p2, "go_activity"

    .line 65
    .line 66
    iget-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/inapp/UmengInAppClickHandler;->openActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p2, "go_url"

    .line 81
    .line 82
    iget-object p3, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/inapp/UmengInAppClickHandler;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p1, "go_app"

    .line 97
    .line 98
    iget-object p2, p0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "\u6253\u5f00Activity: "

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x20000000

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public openUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/umeng/message/inapp/UmengInAppClickHandler;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "\u6253\u5f00\u94fe\u63a5: "

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
