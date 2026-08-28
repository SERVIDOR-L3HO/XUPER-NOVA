.class public Lo/s$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Landroid/app/Notification;

.field public S:Z

.field public T:Landroid/graphics/drawable/Icon;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lo/s$f;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lo/s$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/s$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/s$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/s$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lo/s$e;->A:Z

    .line 7
    iput v1, p0, Lo/s$e;->F:I

    .line 8
    iput v1, p0, Lo/s$e;->G:I

    .line 9
    iput v1, p0, Lo/s$e;->M:I

    .line 10
    iput v1, p0, Lo/s$e;->P:I

    .line 11
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 12
    iput-object p1, p0, Lo/s$e;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo/s$e;->L:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 15
    iget-object p1, p0, Lo/s$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 16
    iput v1, p0, Lo/s$e;->m:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/s$e;->U:Ljava/util/ArrayList;

    .line 18
    iput-boolean v0, p0, Lo/s$e;->Q:Z

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Z)Lo/s$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/s$e;->n:Z

    .line 3
    return-object p0
.end method

.method public B(I)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-object p0
.end method

.method public C(Landroid/net/Uri;)Lo/s$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x15

    .line 12
    if-lt p1, v1, :cond_0

    .line 14
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 16
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1}, Lo/t;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {p1, v1}, Lo/u;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/support/v4/media/session/h0;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lo/v;->a(Landroid/app/Notification;Landroid/media/AudioAttributes;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public D(Lo/s$f;)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->q:Lo/s$f;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lo/s$e;->q:Lo/s$f;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lo/s$f;->l(Lo/s$e;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Lo/s$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public F([J)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-object p0
.end method

.method public G(I)Lo/s$e;
    .locals 0

    .line 1
    iput p1, p0, Lo/s$e;->G:I

    .line 3
    return-object p0
.end method

.method public H(J)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/s$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lo/s$a;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lo/s$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b(Lo/s$a;)Lo/s$e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/s$e;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Lo/e1;

    .line 3
    invoke-direct {v0, p0}, Lo/e1;-><init>(Lo/s$e;)V

    .line 6
    invoke-virtual {v0}, Lo/e1;->c()Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/s$e;->F:I

    .line 3
    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->E:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Lo/s$e;->E:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, p0, Lo/s$e;->E:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/s$e;->m:I

    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/s$e;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1b

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/s$e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_1

    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    div-double/2addr v1, v5

    .line 59
    int-to-double v5, v0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    int-to-double v7, v0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    div-double/2addr v5, v7

    .line 76
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    mul-double v2, v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    move-result-wide v2

    .line 94
    double-to-int v2, v2

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v3

    .line 99
    int-to-double v5, v3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    mul-double v5, v5, v0

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-int v0, v0

    .line 110
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 113
    move-result-object p1

    .line 114
    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(Z)Lo/s$e;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, p1}, Lo/s$e;->t(IZ)V

    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo/s$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s$e;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lo/s$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s$e;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m(I)Lo/s$e;
    .locals 0

    .line 1
    iput p1, p0, Lo/s$e;->F:I

    .line 3
    return-object p0
.end method

.method public n(Landroid/app/PendingIntent;)Lo/s$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s$e;->g:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lo/s$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/s$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/s$e;->f:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Lo/s$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/s$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/s$e;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public q(Landroid/widget/RemoteViews;)Lo/s$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s$e;->I:Landroid/widget/RemoteViews;

    .line 3
    return-object p0
.end method

.method public r(I)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 15
    :cond_0
    return-object p0
.end method

.method public s(Landroid/app/PendingIntent;)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method

.method public final t(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 15
    xor-int/lit8 p1, p1, -0x1

    .line 17
    and-int/2addr p1, v0

    .line 18
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 20
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)Lo/s$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/s$e;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/s$e;->j:Landroid/graphics/Bitmap;

    .line 7
    return-object p0
.end method

.method public v(III)Lo/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 23
    return-object p0
.end method

.method public w(Z)Lo/s$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/s$e;->A:Z

    .line 3
    return-object p0
.end method

.method public x(I)Lo/s$e;
    .locals 0

    .line 1
    iput p1, p0, Lo/s$e;->l:I

    .line 3
    return-object p0
.end method

.method public y(Z)Lo/s$e;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lo/s$e;->t(IZ)V

    .line 5
    return-object p0
.end method

.method public z(I)Lo/s$e;
    .locals 0

    .line 1
    iput p1, p0, Lo/s$e;->m:I

    .line 3
    return-object p0
.end method
