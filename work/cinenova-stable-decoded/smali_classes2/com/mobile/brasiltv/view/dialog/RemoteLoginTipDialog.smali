.class public final Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mIsPushMsg:Z

.field private mNeedManager:Z

.field private msg:Lcom/mobile/brasiltv/db/UmengMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f120106

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->initData$lambda$2(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;Landroid/view/View;)V

    return-void
.end method

.method private final attachColor(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    .line 1
    const-string v1, ":"

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move v2, p4

    .line 8
    invoke-static/range {v0 .. v5}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    move-result p3

    .line 18
    add-int/2addr p3, p2

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 21
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 23
    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    const/16 p5, 0x21

    .line 28
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    return p3
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->initData$lambda$3(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initData$lambda$2(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/activity/ResetAty;->J:Lcom/mobile/brasiltv/activity/ResetAty$a;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "context"

    .line 14
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Lcom/mobile/brasiltv/activity/ResetAty$a;->a(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method private static final initData$lambda$3(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v0, "can_back"

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method private final tranCountryAndCity()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginCountry()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginCity()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_4

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    :goto_1
    const-string v5, "unknown"

    .line 39
    if-nez v2, :cond_7

    .line 41
    invoke-static {v0, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_7

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-nez v3, :cond_7

    .line 57
    invoke-static {v0, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", "

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_7
    :goto_3
    return-object v5
.end method

.method private final tranLoginIp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginIp()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginIp()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    const-string v2, "unknow"

    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginIp()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :cond_4
    :goto_2
    const-string v0, "unknown"

    .line 51
    return-object v0
.end method

.method private final tranLoginTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginTime()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginTime()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    const-string v2, "unknow"

    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginTime()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    :goto_3
    const-string v2, "MM/dd HH:mm"

    .line 59
    invoke-static {v0, v1, v2}, Lx6/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getPatternDate(loginTime, \"MM/dd HH:mm\")"

    .line 65
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public final getMIsPushMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mIsPushMsg:Z

    .line 3
    return v0
.end method

.method public final getMNeedManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mNeedManager:Z

    .line 3
    return v0
.end method

.method public final getMsg()Lcom/mobile/brasiltv/db/UmengMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 3
    return-object v0
.end method

.method public final initData()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mIsPushMsg:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextDetail:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 19
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/UmengMessage;->getText()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->tranLoginIp()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->tranLoginTime()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->tranCountryAndCity()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v3, v1, v2

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v6, v1, v2

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v7, v1, v2

    .line 58
    const v2, 0x7f110412

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    const-string v0, "context.getString(R.stri\u2026Ip, loginTime, loginArea)"

    .line 67
    invoke-static {v8, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f06010a

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    move-result v9

    .line 85
    new-instance v10, Landroid/text/SpannableString;

    .line 87
    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, v10

    .line 93
    move-object v2, v8

    .line 94
    move v5, v9

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->attachColor(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)I

    .line 98
    move-result v4

    .line 99
    move-object v3, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->attachColor(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)I

    .line 103
    move-result v4

    .line 104
    move-object v3, v7

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->attachColor(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)I

    .line 108
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextDetail:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonChangePwd:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 127
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/d1;

    .line 129
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/d1;-><init>(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonLoginOther:I

    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 143
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/e1;

    .line 145
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/e1;-><init>(Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d00d9

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    const/16 v0, 0x11

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    const/16 v0, 0x208

    .line 30
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->initData()V

    .line 63
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public final setMIsPushMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mIsPushMsg:Z

    .line 3
    return-void
.end method

.method public final setMNeedManager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mNeedManager:Z

    .line 3
    return-void
.end method

.method public final setMsg(Lcom/mobile/brasiltv/db/UmengMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    .line 3
    return-void
.end method

.method public final show(Lcom/mobile/brasiltv/db/UmengMessage;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mIsPushMsg:Z

    .line 3
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mNeedManager:Z

    if-eqz p2, :cond_0

    const-string p1, "remote_login"

    .line 4
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/mobile/brasiltv/db/UmengMessage;

    invoke-direct {v0}, Lcom/mobile/brasiltv/db/UmengMessage;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/UmengMessage;->setLoginCountry(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/db/UmengMessage;->setLoginCity(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/mobile/brasiltv/db/UmengMessage;->setLoginIp(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p4}, Lcom/mobile/brasiltv/db/UmengMessage;->setLoginTime(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->msg:Lcom/mobile/brasiltv/db/UmengMessage;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mIsPushMsg:Z

    .line 13
    iput-boolean p5, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mNeedManager:Z

    if-eqz p5, :cond_0

    const-string p1, "remote_login"

    .line 14
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public final toClose(Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->mNeedManager:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
