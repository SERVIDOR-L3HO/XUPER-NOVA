.class final Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
.super Lcom/umeng/message/proguard/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/UmengSplashMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/umeng/message/proguard/ai;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->x(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    long-to-double p1, p1

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    mul-double p1, p1, v2

    .line 37
    .line 38
    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    div-double/2addr p1, v2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    double-to-int p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->display_name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->x(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->x(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Z)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Z)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x0

    .line 84
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    .line 91
    .line 92
    mul-int/lit16 v9, v0, 0x3e8

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v1 .. v10}, Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;IIIIIIII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;->d:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
