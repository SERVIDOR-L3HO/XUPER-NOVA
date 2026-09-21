.class public Lk0/c;
.super Lo/s$f;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Z

.field public h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/s$f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk0/c;->e:[I

    .line 7
    return-void
.end method


# virtual methods
.method public b(Lo/r;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Lo/r;->a()Landroid/app/Notification$Builder;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 13
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Lk0/c;->m(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lk0/c;->g:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Lo/r;->a()Landroid/app/Notification$Builder;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lo/r;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x15

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk0/c;->n()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lo/r;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x15

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk0/c;->o()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->e:[I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lk0/a;->a(Landroid/app/Notification$MediaStyle;[I)Landroid/app/Notification$MediaStyle;

    .line 8
    :cond_0
    iget-object v0, p0, Lk0/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/support/v4/media/session/n;->a(Ljava/lang/Object;)Landroid/media/session/MediaSession$Token;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lk0/b;->a(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 23
    :cond_1
    return-object p1
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/s$f;->a:Lo/s$e;

    .line 3
    iget-object v0, v0, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lk0/c;->q(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v2}, Lo/s$f;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 22
    move-result-object v1

    .line 23
    sget v3, Landroidx/media/R$id;->media_actions:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 28
    if-lez v0, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    iget-object v4, p0, Lo/s$f;->a:Lo/s$e;

    .line 35
    iget-object v4, v4, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo/s$a;

    .line 43
    invoke-virtual {p0, v4}, Lk0/c;->p(Lo/s$a;)Landroid/widget/RemoteViews;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Landroidx/media/R$id;->media_actions:I

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lk0/c;->g:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    iget-object v2, p0, Lo/s$f;->a:Lo/s$e;

    .line 66
    iget-object v2, v2, Lo/s$e;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    move-result v2

    .line 78
    const-string v3, "setAlpha"

    .line 80
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    iget-object v2, p0, Lk0/c;->h:Landroid/app/PendingIntent;

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 91
    const/16 v2, 0x8

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    :goto_1
    return-object v1
.end method

.method public o()Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk0/c;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lo/s$f;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lo/s$f;->a:Lo/s$e;

    .line 13
    iget-object v3, v3, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lk0/c;->e:[I

    .line 21
    if-nez v4, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    :goto_0
    sget v5, Landroidx/media/R$id;->media_actions:I

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 36
    if-lez v4, :cond_2

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v4, :cond_2

    .line 41
    if-ge v5, v3, :cond_1

    .line 43
    iget-object v6, p0, Lo/s$f;->a:Lo/s$e;

    .line 45
    iget-object v6, v6, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 47
    iget-object v7, p0, Lk0/c;->e:[I

    .line 49
    aget v7, v7, v5

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lo/s$a;

    .line 57
    invoke-virtual {p0, v6}, Lk0/c;->p(Lo/s$a;)Landroid/widget/RemoteViews;

    .line 60
    move-result-object v6

    .line 61
    sget v7, Landroidx/media/R$id;->media_actions:I

    .line 63
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v4, v1

    .line 80
    sub-int/2addr v3, v2

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v4, v2

    .line 87
    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 89
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    iget-boolean v2, p0, Lk0/c;->g:Z

    .line 99
    const/16 v3, 0x8

    .line 101
    if-eqz v2, :cond_3

    .line 103
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    sget v2, Landroidx/media/R$id;->cancel_action:I

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    iget-object v1, p0, Lk0/c;->h:Landroid/app/PendingIntent;

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 118
    iget-object v1, p0, Lo/s$f;->a:Lo/s$e;

    .line 120
    iget-object v1, v1, Lo/s$e;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    move-result v1

    .line 132
    const-string v3, "setAlpha"

    .line 134
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 140
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    sget v1, Landroidx/media/R$id;->cancel_action:I

    .line 145
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    :goto_2
    return-object v0
.end method

.method public final p(Lo/s$a;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/s$a;->a()Landroid/app/PendingIntent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 12
    iget-object v2, p0, Lo/s$f;->a:Lo/s$e;

    .line 14
    iget-object v2, v2, Lo/s$e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroidx/media/R$layout;->notification_media_action:I

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    sget v2, Landroidx/media/R$id;->action0:I

    .line 27
    invoke-virtual {p1}, Lo/s$a;->e()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lo/s$a;->a()Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lo/s$a;->j()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 50
    return-object v1
.end method

.method public q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media:I

    .line 9
    :goto_0
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Landroidx/media/R$layout;->notification_template_media:I

    .line 3
    return v0
.end method

.method public s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lk0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object p0
.end method

.method public varargs t([I)Lk0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c;->e:[I

    .line 3
    return-object p0
.end method
