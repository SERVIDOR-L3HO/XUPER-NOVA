.class public Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/c;

.field public c:I

.field public d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg7/g;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 9
    .line 10
    iput-object p1, p0, Lg7/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lg7/g;->b:Lc5/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    div-long/2addr p1, p3

    .line 6
    long-to-int p2, p1

    .line 7
    invoke-virtual {p0, p2}, Lg7/g;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lp5/i$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lp5/i$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lg7/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp5/i$a;->s(Landroid/content/Context;)Lp5/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "progress"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lp5/i$a;->q(Ljava/lang/String;)Lp5/i$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lp5/i$a;->r(I)Lp5/i$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lg7/g;->b:Lc5/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lc5/c;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lp5/i$a;->v(I)Lp5/i$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lg7/g;->b:Lc5/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lc5/c;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lp5/i$a;->x(I)Lp5/i$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Lp5/i$a;->w(Z)Lp5/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lp5/i$a;->p(Z)Lp5/i$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Lp5/i$a;->u(Z)Lp5/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lcom/mobile/autoupdate/R$layout;->layout_update_remote_view:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lp5/i$a;->t(I)Lp5/i$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lp5/i$a;->a()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 82
    .line 83
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    sget v2, Lcom/mobile/autoupdate/R$id;->img_icon:I

    .line 86
    .line 87
    iget-object v3, p0, Lg7/g;->b:Lc5/c;

    .line 88
    .line 89
    invoke-virtual {v3}, Lc5/c;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    sget v2, Lcom/mobile/autoupdate/R$id;->text_title:I

    .line 101
    .line 102
    iget-object v3, p0, Lg7/g;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v4, Lcom/mobile/autoupdate/R$string;->notify_begin_download:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 114
    .line 115
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lp5/i;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lg7/g;->c:I

    .line 126
    .line 127
    iget-object v2, p0, Lg7/g;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v3, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lp5/i;->k(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lg7/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    .line 12
    sget v1, Lcom/mobile/autoupdate/R$id;->text_title:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lg7/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v4, Lcom/mobile/autoupdate/R$string;->notify_download_percent:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "%"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    sget v1, Lcom/mobile/autoupdate/R$id;->progress_download:I

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 64
    .line 65
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 72
    .line 73
    iget-object v1, p0, Lg7/g;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget v2, p0, Lg7/g;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, v2}, Lp5/i;->k(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg7/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    iget v2, p0, Lg7/g;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lp5/i;->c(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/g;->d:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg7/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lp5/i;->a:Lp5/i;

    .line 11
    .line 12
    iget v2, p0, Lg7/g;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lp5/i;->c(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {}, La5/a;->g()La5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, La5/a;->n(Lg7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/g;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    invoke-static {}, La5/a;->g()La5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La5/a;->n(Lg7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/g;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
