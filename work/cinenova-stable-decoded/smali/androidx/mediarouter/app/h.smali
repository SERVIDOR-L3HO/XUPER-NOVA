.class public Landroidx/mediarouter/app/h;
.super Landroidx/appcompat/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$i;,
        Landroidx/mediarouter/app/h$d;,
        Landroidx/mediarouter/app/h$e;,
        Landroidx/mediarouter/app/h$g;,
        Landroidx/mediarouter/app/h$h;,
        Landroidx/mediarouter/app/h$f;,
        Landroidx/mediarouter/app/h$j;
    }
.end annotation


# static fields
.field public static final Q:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public F:Landroid/support/v4/media/session/MediaControllerCompat;

.field public G:Landroidx/mediarouter/app/h$e;

.field public H:Landroid/support/v4/media/MediaDescriptionCompat;

.field public I:Landroidx/mediarouter/app/h$d;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/net/Uri;

.field public L:Z

.field public M:Landroid/graphics/Bitmap;

.field public N:I

.field public final O:Z

.field public final a:Lm0/k0;

.field public final b:Landroidx/mediarouter/app/h$g;

.field public c:Lm0/j0;

.field public d:Lm0/k0$h;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:Landroid/os/Handler;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/mediarouter/app/h$h;

.field public p:Landroidx/mediarouter/app/h$j;

.field public q:Ljava/util/Map;

.field public r:Lm0/k0$h;

.field public s:Ljava/util/Map;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/mediarouter/app/h;->Q:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Lm0/j0;->c:Lm0/j0;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->c:Lm0/j0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/mediarouter/app/h$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 13
    invoke-static {}, Lm0/k0;->o()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/mediarouter/app/h;->O:Z

    .line 14
    new-instance p2, Landroidx/mediarouter/app/h$g;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$g;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$g;

    .line 15
    invoke-virtual {p1}, Lm0/k0;->n()Lm0/k0$h;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 16
    new-instance p2, Landroidx/mediarouter/app/h$e;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$e;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->G:Landroidx/mediarouter/app/h$e;

    .line 17
    invoke-virtual {p1}, Lm0/k0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 31
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 46
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 49
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 52
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 55
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 58
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->L:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/mediarouter/app/h;->M:Landroid/graphics/Bitmap;

    .line 7
    iput v0, p0, Landroidx/mediarouter/app/h;->N:I

    .line 9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 8
    invoke-virtual {v1}, Lm0/k0$h;->q()Lm0/k0$g;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lm0/k0$g;->f()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lm0/k0$h;

    .line 32
    iget-object v3, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 34
    invoke-virtual {v3, v2}, Lm0/k0$h;->h(Lm0/k0$h;)Lm0/k0$h$a;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Lm0/k0$h$a;->b()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/h;->I:Landroidx/mediarouter/app/h$d;

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/h;->J:Landroid/graphics/Bitmap;

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/h$d;->b()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v2

    .line 32
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/h;->I:Landroidx/mediarouter/app/h$d;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/h;->K:Landroid/net/Uri;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/h$d;->c()Landroid/net/Uri;

    .line 42
    move-result-object v3

    .line 43
    :goto_3
    if-ne v2, v0, :cond_5

    .line 45
    if-nez v2, :cond_4

    .line 47
    invoke-static {v3, v1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/h;->I:Landroidx/mediarouter/app/h$d;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 62
    :cond_6
    new-instance v0, Landroidx/mediarouter/app/h$d;

    .line 64
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/h;->I:Landroidx/mediarouter/app/h$d;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Void;

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method

.method public final g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/h;->G:Landroidx/mediarouter/app/h$e;

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/h;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->k:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 25
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/h;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/h;->G:Landroidx/mediarouter/app/h$e;

    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/h;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/h;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->e()V

    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()V

    .line 56
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->r:Lm0/k0$h;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->t:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->u:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->j:Z

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/mediarouter/app/h;->w:Z

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->w:Z

    .line 14
    iget-object v2, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 16
    invoke-virtual {v2}, Lm0/k0$h;->C()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 24
    invoke-virtual {v2}, Lm0/k0$h;->w()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_2
    iget-boolean v2, p0, Landroidx/mediarouter/app/h;->L:Z

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x8

    .line 38
    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Landroidx/mediarouter/app/h;->M:Landroid/graphics/Bitmap;

    .line 42
    invoke-static {v2}, Landroidx/mediarouter/app/h;->d(Landroid/graphics/Bitmap;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/h;->M:Landroid/graphics/Bitmap;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v2, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageView;

    .line 59
    iget-object v5, p0, Landroidx/mediarouter/app/h;->M:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v2, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageView;

    .line 66
    iget v5, p0, Landroidx/mediarouter/app/h;->N:I

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    iget-object v2, p0, Landroidx/mediarouter/app/h;->A:Landroid/view/View;

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, p0, Landroidx/mediarouter/app/h;->M:Landroid/graphics/Bitmap;

    .line 78
    const/high16 v5, 0x41200000    # 10.0f

    .line 80
    iget-object v6, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 82
    invoke-static {v2, v5, v6}, Landroidx/mediarouter/app/h;->a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/h;->M:Landroid/graphics/Bitmap;

    .line 94
    invoke-static {v2}, Landroidx/mediarouter/app/h;->d(Landroid/graphics/Bitmap;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "Can\'t set artwork image with recycled bitmap: "

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v5, p0, Landroidx/mediarouter/app/h;->M:Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_4
    iget-object v2, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v2, p0, Landroidx/mediarouter/app/h;->A:Landroid/view/View;

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->b()V

    .line 133
    iget-object v2, p0, Landroidx/mediarouter/app/h;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 135
    if-nez v2, :cond_5

    .line 137
    move-object v2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v5

    .line 147
    xor-int/2addr v5, v1

    .line 148
    iget-object v6, p0, Landroidx/mediarouter/app/h;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 150
    if-nez v6, :cond_6

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/CharSequence;

    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v6

    .line 161
    xor-int/2addr v1, v6

    .line 162
    if-eqz v5, :cond_7

    .line 164
    iget-object v5, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/TextView;

    .line 172
    iget-object v5, p0, Landroidx/mediarouter/app/h;->E:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_3
    if-eqz v1, :cond_8

    .line 179
    iget-object v1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_4
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 18
    iget-object v1, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 20
    invoke-virtual {v1}, Lm0/k0$h;->l()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 29
    invoke-virtual {v0}, Lm0/k0$h;->q()Lm0/k0$g;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lm0/k0$g;->f()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lm0/k0$h;

    .line 53
    iget-object v2, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 55
    invoke-virtual {v2, v1}, Lm0/k0$h;->h(Lm0/k0$h;)Lm0/k0$h$a;

    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lm0/k0$h$a;->b()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    iget-object v3, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    invoke-virtual {v2}, Lm0/k0$h$a;->c()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 87
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->onFilterRoutes(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 92
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->onFilterRoutes(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 97
    sget-object v1, Landroidx/mediarouter/app/h$i;->a:Landroidx/mediarouter/app/h$i;

    .line 99
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    iget-object v0, p0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 104
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    iget-object v0, p0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 109
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    iget-object v0, p0, Landroidx/mediarouter/app/h;->o:Landroidx/mediarouter/app/h$h;

    .line 114
    invoke-virtual {v0}, Landroidx/mediarouter/app/h$h;->h()V

    .line 117
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->k:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/mediarouter/app/h;->l:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 14
    const/4 v4, 0x1

    .line 15
    cmp-long v5, v0, v2

    .line 17
    if-ltz v5, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->h()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-boolean v4, p0, Landroidx/mediarouter/app/h;->v:Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->v:Z

    .line 31
    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 33
    invoke-virtual {v0}, Lm0/k0$h;->C()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 41
    invoke-virtual {v0}, Lm0/k0$h;->w()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 50
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/mediarouter/app/h;->l:J

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/h;->o:Landroidx/mediarouter/app/h$h;

    .line 58
    invoke-virtual {v0}, Landroidx/mediarouter/app/h$h;->g()V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    .line 69
    iget-wide v5, p0, Landroidx/mediarouter/app/h;->l:J

    .line 71
    add-long/2addr v5, v2

    .line 72
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->k()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->w:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()V

    .line 15
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->k:Z

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/h;->c:Lm0/j0;

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$g;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->j()V

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 21
    invoke-virtual {v0}, Lm0/k0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroidx/mediarouter/R$layout;->mr_cast_dialog:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 11
    invoke-static {p1, p0}, Landroidx/mediarouter/app/i;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 14
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_close_button:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageButton;

    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/h;->x:Landroid/widget/ImageButton;

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    iget-object p1, p0, Landroidx/mediarouter/app/h;->x:Landroid/widget/ImageButton;

    .line 30
    new-instance v1, Landroidx/mediarouter/app/h$b;

    .line 32
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_stop_button:I

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/Button;

    .line 46
    iput-object p1, p0, Landroidx/mediarouter/app/h;->y:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Landroidx/mediarouter/app/h;->y:Landroid/widget/Button;

    .line 53
    new-instance v1, Landroidx/mediarouter/app/h$c;

    .line 55
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$c;-><init>(Landroidx/mediarouter/app/h;)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance p1, Landroidx/mediarouter/app/h$h;

    .line 63
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$h;-><init>(Landroidx/mediarouter/app/h;)V

    .line 66
    iput-object p1, p0, Landroidx/mediarouter/app/h;->o:Landroidx/mediarouter/app/h$h;

    .line 68
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_list:I

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p1, p0, Landroidx/mediarouter/app/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v1, p0, Landroidx/mediarouter/app/h;->o:Landroidx/mediarouter/app/h$h;

    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    iget-object v2, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 89
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 95
    new-instance p1, Landroidx/mediarouter/app/h$j;

    .line 97
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$j;-><init>(Landroidx/mediarouter/app/h;)V

    .line 100
    iput-object p1, p0, Landroidx/mediarouter/app/h;->p:Landroidx/mediarouter/app/h$j;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    iput-object p1, p0, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/mediarouter/app/h;->s:Ljava/util/Map;

    .line 116
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_background:I

    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/ImageView;

    .line 124
    iput-object p1, p0, Landroidx/mediarouter/app/h;->z:Landroid/widget/ImageView;

    .line 126
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_black_scrim:I

    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/mediarouter/app/h;->A:Landroid/view/View;

    .line 134
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_art:I

    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    iput-object p1, p0, Landroidx/mediarouter/app/h;->B:Landroid/widget/ImageView;

    .line 144
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_title:I

    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 152
    iput-object p1, p0, Landroidx/mediarouter/app/h;->C:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_subtitle:I

    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 165
    iput-object p1, p0, Landroidx/mediarouter/app/h;->D:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object p1, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p1

    .line 176
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_dialog_title_view_placeholder:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/mediarouter/app/h;->E:Ljava/lang/String;

    .line 184
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Landroidx/mediarouter/app/h;->j:Z

    .line 187
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->updateLayout()V

    .line 190
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->k:Z

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$g;

    .line 11
    invoke-virtual {v0, v1}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 23
    return-void
.end method

.method public onFilterRoute(Lm0/k0$h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->w()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lm0/k0$h;->x()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/h;->c:Lm0/j0;

    .line 15
    invoke-virtual {p1, v0}, Lm0/k0$h;->E(Lm0/j0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 23
    if-eq v0, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm0/k0$h;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h;->onFilterRoute(Lm0/k0$h;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setRouteSelector(Lm0/j0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->c:Lm0/j0;

    .line 5
    invoke-virtual {v0, p1}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/h;->c:Lm0/j0;

    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->k:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$g;

    .line 21
    invoke-virtual {v0, v1}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/h;->b:Landroidx/mediarouter/app/h$g;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 32
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->j()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "selector must not be null"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/f;->c(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/f;->a(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/h;->J:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Landroidx/mediarouter/app/h;->K:Landroid/net/Uri;

    .line 25
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->e()V

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()V

    .line 31
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->k()V

    .line 34
    return-void
.end method
