.class final Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a([Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "none"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {p1, v0, v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v2, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    long-to-int v8, v8

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual/range {v0 .. v9}, Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;IIIIIIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UInAppHandler;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-interface {p1, v0, v1, v2}, Lcom/umeng/message/inapp/UInAppHandler;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
