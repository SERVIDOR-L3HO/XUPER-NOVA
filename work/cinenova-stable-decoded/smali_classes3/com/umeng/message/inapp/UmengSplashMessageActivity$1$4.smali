.class final Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;
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
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

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
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Z)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Z)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    long-to-int v8, v8

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v0 .. v9}, Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;IIIIIIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
