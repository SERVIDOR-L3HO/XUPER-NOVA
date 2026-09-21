.class public final Lcom/mobile/brasiltv/activity/SendEmailAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/SendEmailAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/v0;"
    }
.end annotation


# static fields
.field public static final v:Lcom/mobile/brasiltv/activity/SendEmailAty$a;


# instance fields
.field public o:J

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Handler;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field public t:Lj6/d4;

.field public u:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/SendEmailAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/SendEmailAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/SendEmailAty;->v:Lcom/mobile/brasiltv/activity/SendEmailAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->u:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->p:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->q:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Le5/p5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Le5/p5;-><init>(Lcom/mobile/brasiltv/activity/SendEmailAty;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->r:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Le5/q5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Le5/q5;-><init>(Lcom/mobile/brasiltv/activity/SendEmailAty;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->s:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SendEmailAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SendEmailAty;->u3(Lcom/mobile/brasiltv/activity/SendEmailAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SendEmailAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->v3(Lcom/mobile/brasiltv/activity/SendEmailAty;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SendEmailAty;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/SendEmailAty;->o3(Lcom/mobile/brasiltv/activity/SendEmailAty;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/SendEmailAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->w3(Lcom/mobile/brasiltv/activity/SendEmailAty;)V

    return-void
.end method

.method public static final o3(Lcom/mobile/brasiltv/activity/SendEmailAty;ZLandroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->o:J

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->y3()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->x3()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, p1, p2}, Lcom/mobile/brasiltv/activity/SendEmailAty;->r3(Lcom/mobile/brasiltv/activity/SendEmailAty;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic r3(Lcom/mobile/brasiltv/activity/SendEmailAty;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1101ed

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SendEmailAty;->q3(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/activity/SendEmailAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/ClosePageEvent;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/ClosePageEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/activity/SendEmailAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->resendEmail:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/activity/SendEmailAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->tryAgain:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 71
    .line 72
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 73
    .line 74
    const v4, 0x7f110146

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(R.string.dialo\u2026ing_has_been_gifted_tips)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 93
    .line 94
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "format(format, *args)"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public g3()V
    .locals 11

    .line 1
    new-instance v0, Lj6/d4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/d4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->z3(Lj6/d4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->t3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "reset_pwd"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "send_email"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->p:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v3, Lcom/mobile/brasiltv/R$id;->content:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v5, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->p:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    const v2, 0x7f1101e2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/mobile/brasiltv/view/TitleView;

    .line 77
    .line 78
    const v3, 0x7f1101e4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getString(R.string.forget_pwd_title)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/TitleView;->setTvTitleText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 95
    .line 96
    invoke-virtual {v2}, Lv6/i$c;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "1"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v5, "getString(R.string.mailbox_binding)"

    .line 107
    .line 108
    const v6, 0x7f11027f

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lv6/i$c;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget v2, Lcom/mobile/brasiltv/R$id;->content:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f110191

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    sget v2, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/mobile/brasiltv/view/TitleView;

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/TitleView;->setTvTitleText(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_0
    sget v2, Lcom/mobile/brasiltv/R$id;->content:I

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f11018c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    sget v2, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/mobile/brasiltv/view/TitleView;

    .line 194
    .line 195
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/TitleView;->setTvTitleText(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v3, 0x7f11015e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "resources.getString(R.string.do_not_receive)"

    .line 217
    .line 218
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lcom/mobile/brasiltv/activity/SendEmailAty$b;

    .line 227
    .line 228
    invoke-direct {v10, p0}, Lcom/mobile/brasiltv/activity/SendEmailAty$b;-><init>(Lcom/mobile/brasiltv/activity/SendEmailAty;)V

    .line 229
    .line 230
    .line 231
    const-string v5, ","

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x6

    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v4, v2

    .line 238
    invoke-static/range {v4 .. v9}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v4, v1

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x21

    .line 248
    .line 249
    invoke-virtual {v3, v10, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    sget v1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v2, Le5/r5;

    .line 270
    .line 271
    invoke-direct {v2, p0, v0}, Le5/r5;-><init>(Lcom/mobile/brasiltv/activity/SendEmailAty;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->o:J

    .line 282
    .line 283
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->s3()Lj6/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const v0, 0x7f11018b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->q3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0028

    return v0
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->q:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->s:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->resendEmail:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->q:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->s:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->q:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->s:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q3(I)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->tryAgain:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->q:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->r:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->q:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->r:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v1, 0x1388

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s3()Lj6/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->t:Lj6/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    const v2, 0x7f06005b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getSettingView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->n3(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 91
    .line 92
    new-instance v1, Le5/s5;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Le5/s5;-><init>(Lcom/mobile/brasiltv/activity/SendEmailAty;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->s3()Lj6/d4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lj6/d4;->k(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SendEmailAty;->s3()Lj6/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj6/d4;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z3(Lj6/d4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SendEmailAty;->t:Lj6/d4;

    .line 7
    .line 8
    return-void
.end method
