.class public Landroidx/mediarouter/app/c;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/c$n;,
        Landroidx/mediarouter/app/c$r;,
        Landroidx/mediarouter/app/c$q;,
        Landroidx/mediarouter/app/c$m;,
        Landroidx/mediarouter/app/c$o;,
        Landroidx/mediarouter/app/c$p;
    }
.end annotation


# static fields
.field public static final w0:Z

.field public static final x0:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/mediarouter/app/OverlayListView;

.field public C:Landroidx/mediarouter/app/c$r;

.field public D:Ljava/util/List;

.field public E:Ljava/util/Set;

.field public F:Ljava/util/Set;

.field public G:Ljava/util/Set;

.field public H:Landroid/widget/SeekBar;

.field public I:Landroidx/mediarouter/app/c$q;

.field public J:Lm0/k0$h;

.field public K:I

.field public L:I

.field public M:I

.field public final N:I

.field public O:Ljava/util/Map;

.field public Q:Landroid/support/v4/media/session/MediaControllerCompat;

.field public S:Landroidx/mediarouter/app/c$o;

.field public V:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public W:Landroid/support/v4/media/MediaDescriptionCompat;

.field public X:Landroidx/mediarouter/app/c$n;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/net/Uri;

.field public final a:Lm0/k0;

.field public final b:Landroidx/mediarouter/app/c$p;

.field public final c:Lm0/k0$h;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public f0:Z

.field public g:I

.field public g0:Landroid/graphics/Bitmap;

.field public h:Landroid/view/View;

.field public h0:I

.field public i:Landroid/widget/Button;

.field public i0:Z

.field public j:Landroid/widget/Button;

.field public j0:Z

.field public k:Landroid/widget/ImageButton;

.field public k0:Z

.field public l:Landroid/widget/ImageButton;

.field public l0:Z

.field public m:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public m0:Z

.field public n:Landroid/widget/FrameLayout;

.field public n0:I

.field public o:Landroid/widget/LinearLayout;

.field public o0:I

.field public p:Landroid/widget/FrameLayout;

.field public p0:I

.field public q:Landroid/widget/FrameLayout;

.field public q0:Landroid/view/animation/Interpolator;

.field public r:Landroid/widget/ImageView;

.field public r0:Landroid/view/animation/Interpolator;

.field public s:Landroid/widget/TextView;

.field public s0:Landroid/view/animation/Interpolator;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/view/animation/Interpolator;

.field public u:Landroid/widget/TextView;

.field public final u0:Landroid/view/accessibility/AccessibilityManager;

.field public v:Z

.field public v0:Ljava/lang/Runnable;

.field public final w:Z

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/mediarouter/app/c;->w0:Z

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v1, 0x1e

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    sput v1, Landroidx/mediarouter/app/c;->x0:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->v:Z

    .line 6
    new-instance p2, Landroidx/mediarouter/app/c$d;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/c$d;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p2, p0, Landroidx/mediarouter/app/c;->v0:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 8
    new-instance p2, Landroidx/mediarouter/app/c$o;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/c$o;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object p2, p0, Landroidx/mediarouter/app/c;->S:Landroidx/mediarouter/app/c$o;

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    invoke-static {p2}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->a:Lm0/k0;

    .line 10
    invoke-static {}, Lm0/k0;->o()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    .line 11
    new-instance v0, Landroidx/mediarouter/app/c$p;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$p;-><init>(Landroidx/mediarouter/app/c;)V

    iput-object v0, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$p;

    .line 12
    invoke-virtual {p2}, Lm0/k0;->n()Lm0/k0$h;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 13
    invoke-virtual {p2}, Lm0/k0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/c;->w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/c;->N:I

    .line 15
    iget-object p2, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/c;->u0:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 18
    sget p2, Landroidx/mediarouter/R$interpolator;->mr_linear_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/c;->r0:Landroid/view/animation/Interpolator;

    .line 19
    sget p2, Landroidx/mediarouter/R$interpolator;->mr_fast_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/c;->s0:Landroid/view/animation/Interpolator;

    .line 20
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/c;->t0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static H(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    return p0
.end method

.method public static l(Landroid/graphics/Bitmap;)Z
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

.method public static v(Landroid/view/View;I)V
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
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroid/view/View;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->n()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->m()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->X:Landroidx/mediarouter/app/c$n;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 30
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/c$n;

    .line 32
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$n;-><init>(Landroidx/mediarouter/app/c;)V

    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/c;->X:Landroidx/mediarouter/app/c$n;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Void;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/c$i;

    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/c$i;-><init>(Landroidx/mediarouter/app/c;Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    return-void
.end method

.method public C(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/c;->j(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->d()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/c;->D(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {v2, v0}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroid/view/View;

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/c;->i(II)I

    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    move-result v0

    .line 103
    if-lt v5, v0, :cond_0

    .line 105
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v2, 0x0

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->d()Z

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->k(Z)I

    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->m()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 135
    iget v5, p0, Landroidx/mediarouter/app/c;->L:I

    .line 137
    iget-object v6, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 139
    invoke-virtual {v6}, Lm0/k0$h;->l()Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    move-result v6

    .line 147
    mul-int v5, v5, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v5, 0x0

    .line 151
    :goto_2
    if-lez v4, :cond_3

    .line 153
    iget v4, p0, Landroidx/mediarouter/app/c;->N:I

    .line 155
    add-int/2addr v5, v4

    .line 156
    :cond_3
    iget v4, p0, Landroidx/mediarouter/app/c;->M:I

    .line 158
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v4

    .line 162
    iget-boolean v5, p0, Landroidx/mediarouter/app/c;->k0:Z

    .line 164
    if-eqz v5, :cond_4

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/4 v4, 0x0

    .line 168
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v5

    .line 172
    add-int/2addr v5, v0

    .line 173
    new-instance v6, Landroid/graphics/Rect;

    .line 175
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 181
    iget-object v1, p0, Landroidx/mediarouter/app/c;->o:Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    move-result v1

    .line 187
    iget-object v7, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v7

    .line 193
    sub-int/2addr v1, v7

    .line 194
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 197
    move-result v7

    .line 198
    sub-int/2addr v7, v1

    .line 199
    iget-object v1, p0, Landroidx/mediarouter/app/c;->h:Landroid/view/View;

    .line 201
    const/16 v8, 0x8

    .line 203
    if-nez v1, :cond_5

    .line 205
    if-lez v2, :cond_5

    .line 207
    if-gt v5, v7, :cond_5

    .line 209
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 216
    invoke-static {v0, v2}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 222
    invoke-static {v1}, Landroidx/mediarouter/app/c;->j(Landroid/view/View;)I

    .line 225
    move-result v1

    .line 226
    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    move-result v2

    .line 232
    add-int/2addr v1, v2

    .line 233
    iget-object v2, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    move-result v2

    .line 239
    if-lt v1, v2, :cond_6

    .line 241
    iget-object v1, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_6
    add-int v5, v4, v0

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->d()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 255
    if-gt v5, v7, :cond_7

    .line 257
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 265
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :goto_5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x1

    .line 275
    if-nez v0, :cond_8

    .line 277
    const/4 v0, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const/4 v0, 0x0

    .line 280
    :goto_6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->D(Z)V

    .line 283
    iget-object v0, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 291
    const/4 v3, 0x1

    .line 292
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/mediarouter/app/c;->k(Z)I

    .line 295
    move-result v0

    .line 296
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v1

    .line 300
    add-int/2addr v1, v0

    .line 301
    if-le v1, v7, :cond_a

    .line 303
    sub-int/2addr v1, v7

    .line 304
    sub-int/2addr v4, v1

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move v7, v1

    .line 307
    :goto_7
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 312
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 317
    iget-object v1, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 322
    if-eqz p1, :cond_b

    .line 324
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 326
    invoke-virtual {p0, v1, v0}, Landroidx/mediarouter/app/c;->c(Landroid/view/View;I)V

    .line 329
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 331
    invoke-virtual {p0, v0, v4}, Landroidx/mediarouter/app/c;->c(Landroid/view/View;I)V

    .line 334
    iget-object v0, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 336
    invoke-virtual {p0, v0, v7}, Landroidx/mediarouter/app/c;->c(Landroid/view/View;I)V

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 342
    invoke-static {v1, v0}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 345
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 347
    invoke-static {v0, v4}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 350
    iget-object v0, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 352
    invoke-static {v0, v7}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 355
    :goto_8
    iget-object v0, p0, Landroidx/mediarouter/app/c;->n:Landroid/widget/FrameLayout;

    .line 357
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 360
    move-result v1

    .line 361
    invoke-static {v0, v1}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 364
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->u(Z)V

    .line 367
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->A:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    if-nez v1, :cond_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/16 v2, 0x8

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v2, v3

    .line 24
    iget-object v4, p0, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    if-nez v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    xor-int/2addr v4, v3

    .line 38
    iget-object v5, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 40
    invoke-virtual {v5}, Lm0/k0$h;->p()I

    .line 43
    move-result v5

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v5, v6, :cond_3

    .line 48
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    .line 50
    sget v1, Landroidx/mediarouter/R$string;->mr_controller_casting_screen:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_2
    const/4 v0, 0x1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-object v5, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 60
    if-eqz v5, :cond_7

    .line 62
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    if-nez v2, :cond_5

    .line 71
    if-nez v4, :cond_5

    .line 73
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    .line 75
    sget v1, Landroidx/mediarouter/R$string;->mr_controller_no_info_available:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    iget-object v2, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_3
    if-eqz v4, :cond_2

    .line 93
    iget-object v2, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    .line 102
    sget v1, Landroidx/mediarouter/R$string;->mr_controller_no_media_selected:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    goto :goto_2

    .line 108
    :goto_5
    iget-object v2, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    .line 110
    const/16 v4, 0x8

    .line 112
    if-eqz v0, :cond_8

    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v0, 0x8

    .line 118
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    .line 123
    if-eqz v1, :cond_9

    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/16 v1, 0x8

    .line 129
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 134
    if-eqz v0, :cond_10

    .line 136
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x6

    .line 141
    if-eq v0, v1, :cond_b

    .line 143
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 145
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x3

    .line 150
    if-ne v0, v1, :cond_a

    .line 152
    goto :goto_8

    .line 153
    :cond_a
    const/4 v0, 0x0

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 156
    :goto_9
    iget-object v1, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/ImageButton;

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v0, :cond_c

    .line 164
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->o()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 170
    sget v0, Landroidx/mediarouter/R$attr;->mediaRoutePauseDrawable:I

    .line 172
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    .line 174
    goto :goto_a

    .line 175
    :cond_c
    if-eqz v0, :cond_d

    .line 177
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->q()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 183
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteStopDrawable:I

    .line 185
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    .line 187
    goto :goto_a

    .line 188
    :cond_d
    if-nez v0, :cond_e

    .line 190
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->p()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 196
    sget v0, Landroidx/mediarouter/R$attr;->mediaRoutePlayDrawable:I

    .line 198
    sget v2, Landroidx/mediarouter/R$string;->mr_controller_play:I

    .line 200
    goto :goto_a

    .line 201
    :cond_e
    const/4 v0, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_a
    iget-object v5, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/ImageButton;

    .line 206
    if-eqz v3, :cond_f

    .line 208
    goto :goto_b

    .line 209
    :cond_f
    const/16 v7, 0x8

    .line 211
    :goto_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 214
    if-eqz v3, :cond_10

    .line 216
    iget-object v3, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/ImageButton;

    .line 218
    invoke-static {v1, v0}, Landroidx/mediarouter/app/i;->p(Landroid/content/Context;I)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/ImageButton;

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    :cond_10
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->m()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->k0:Z

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->s()V

    .line 30
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/c;->B(Z)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->k0:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->w:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->r(Lm0/k0$h;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_5

    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 71
    iget-object v3, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 73
    invoke-virtual {v3}, Lm0/k0$h;->u()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    iget-object v0, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 82
    iget-object v3, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 84
    invoke-virtual {v3}, Lm0/k0$h;->s()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 91
    iget-object v0, p0, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 93
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->m()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v1, 0x8

    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iget v1, p0, Landroidx/mediarouter/app/c;->L:I

    .line 11
    invoke-static {v0, v1}, Landroidx/mediarouter/app/c;->v(Landroid/view/View;I)V

    .line 14
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/mediarouter/app/c;->K:I

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->l0:Z

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/mediarouter/app/c$k;

    .line 23
    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/c$k;-><init>(Landroidx/mediarouter/app/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 7
    if-eqz v2, :cond_6

    .line 9
    iget-object v3, v0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    new-instance v3, Landroidx/mediarouter/app/c$l;

    .line 28
    invoke-direct {v3, v0}, Landroidx/mediarouter/app/c$l;-><init>(Landroidx/mediarouter/app/c;)V

    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 33
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    iget-object v7, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ge v5, v7, :cond_4

    .line 48
    iget-object v7, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 50
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    add-int v9, v4, v5

    .line 56
    iget-object v10, v0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 58
    invoke-interface {v10, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lm0/k0$h;

    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_1

    .line 76
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v10, v0, Landroidx/mediarouter/app/c;->L:I

    .line 81
    mul-int v10, v10, v2

    .line 83
    add-int/2addr v10, v11

    .line 84
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 90
    iget-object v14, v0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 92
    if-eqz v14, :cond_2

    .line 94
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 100
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 102
    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 105
    iget v14, v0, Landroidx/mediarouter/app/c;->o0:I

    .line 107
    int-to-long v14, v14

    .line 108
    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 114
    move v10, v11

    .line 115
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 117
    sub-int/2addr v10, v11

    .line 118
    int-to-float v10, v10

    .line 119
    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122
    iget v8, v0, Landroidx/mediarouter/app/c;->n0:I

    .line 124
    int-to-long v10, v8

    .line 125
    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 134
    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 137
    iget-object v8, v0, Landroidx/mediarouter/app/c;->q0:Landroid/view/animation/Interpolator;

    .line 139
    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    if-nez v6, :cond_3

    .line 144
    invoke-virtual {v12, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 147
    const/4 v6, 0x1

    .line 148
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 151
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v7, p2

    .line 159
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move-object/from16 v7, p2

    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lm0/k0$h;

    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/graphics/Rect;

    .line 205
    iget-object v7, v0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 207
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 213
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    .line 215
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$a;->c(FF)Landroidx/mediarouter/app/OverlayListView$a;

    .line 223
    move-result-object v4

    .line 224
    iget v5, v0, Landroidx/mediarouter/app/c;->p0:I

    .line 226
    int-to-long v5, v5

    .line 227
    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v0, Landroidx/mediarouter/app/c;->q0:Landroid/view/animation/Interpolator;

    .line 233
    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget v7, v0, Landroidx/mediarouter/app/c;->L:I

    .line 240
    mul-int v7, v7, v2

    .line 242
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    .line 244
    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$a;->g(I)Landroidx/mediarouter/app/OverlayListView$a;

    .line 250
    move-result-object v4

    .line 251
    iget v6, v0, Landroidx/mediarouter/app/c;->n0:I

    .line 253
    int-to-long v6, v6

    .line 254
    invoke-virtual {v4, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    .line 257
    move-result-object v4

    .line 258
    iget-object v6, v0, Landroidx/mediarouter/app/c;->q0:Landroid/view/animation/Interpolator;

    .line 260
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 263
    move-result-object v4

    .line 264
    new-instance v6, Landroidx/mediarouter/app/c$a;

    .line 266
    invoke-direct {v6, v0, v5}, Landroidx/mediarouter/app/c$a;-><init>(Landroidx/mediarouter/app/c;Lm0/k0$h;)V

    .line 269
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->d(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 272
    move-result-object v4

    .line 273
    iget-object v6, v0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    .line 275
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    :goto_3
    iget-object v5, v0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 280
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/app/c;->j(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/mediarouter/app/c$j;

    .line 7
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/mediarouter/app/c$j;-><init>(Landroidx/mediarouter/app/c;IILandroid/view/View;)V

    .line 10
    iget p2, p0, Landroidx/mediarouter/app/c;->n0:I

    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x15

    .line 20
    if-lt p2, v0, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/mediarouter/app/c;->q0:Landroid/view/animation/Interpolator;

    .line 24
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v2

    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 27
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lm0/k0$h;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object v5, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v4, Landroidx/mediarouter/R$id;->volume_item_container:I

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    const-wide/16 v7, 0x0

    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->c()V

    .line 107
    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/c;->h(Z)V

    .line 112
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->f0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/mediarouter/app/c;->g0:Landroid/graphics/Bitmap;

    .line 7
    iput v0, p0, Landroidx/mediarouter/app/c;->h0:I

    .line 9
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/mediarouter/app/c$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$c;-><init>(Landroidx/mediarouter/app/c;)V

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 22
    iget-object v4, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    add-int v5, v1, v2

    .line 30
    iget-object v6, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 32
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lm0/k0$h;

    .line 38
    iget-object v6, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    iget v6, p0, Landroidx/mediarouter/app/c;->o0:I

    .line 56
    int-to-long v6, v6

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    if-nez v3, :cond_0

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->l0:Z

    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->m0:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->m0:Z

    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->B(Z)V

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    return-void
.end method

.method public i(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    iget v1, p0, Landroidx/mediarouter/app/c;->g:I

    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float v1, v1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v1, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    float-to-int p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/c;->g:I

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x41100000    # 9.0f

    .line 21
    mul-float p1, p1, p2

    .line 23
    const/high16 p2, 0x41800000    # 16.0f

    .line 25
    div-float/2addr p1, p2

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    return p1
.end method

.method public final k(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Landroidx/mediarouter/app/c;->A:Landroid/view/View;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr v0, p1

    .line 67
    :cond_3
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 3
    invoke-virtual {v0}, Lm0/k0$h;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 11
    invoke-virtual {v0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iget-object v2, p0, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iget-object v2, p0, Landroidx/mediarouter/app/c;->X:Landroidx/mediarouter/app/c$n;

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/c;->Y:Landroid/graphics/Bitmap;

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/c$n;->b()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v2

    .line 32
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/c;->X:Landroidx/mediarouter/app/c$n;

    .line 34
    if-nez v3, :cond_3

    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/c;->Z:Landroid/net/Uri;

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/c$n;->c()Landroid/net/Uri;

    .line 42
    move-result-object v3

    .line 43
    :goto_3
    const/4 v4, 0x1

    .line 44
    if-eq v2, v0, :cond_4

    .line 46
    return v4

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 49
    invoke-static {v3, v1}, Landroidx/mediarouter/app/c;->H(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    return v4

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x202

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->f:Z

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Lm0/k0;

    .line 9
    sget-object v1, Lm0/j0;->c:Lm0/j0;

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$p;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lm0/k0;->b(Lm0/j0;Lm0/k0$a;I)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Lm0/k0;

    .line 19
    invoke-virtual {v0}, Lm0/k0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x106000d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    sget v0, Landroidx/mediarouter/R$layout;->mr_controller_material_dialog_b:I

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 19
    const v0, 0x102001b

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v0, Landroidx/mediarouter/app/c$m;

    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$m;-><init>(Landroidx/mediarouter/app/c;)V

    .line 36
    sget v2, Landroidx/mediarouter/R$id;->mr_expandable_area:I

    .line 38
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 44
    iput-object v2, p0, Landroidx/mediarouter/app/c;->n:Landroid/widget/FrameLayout;

    .line 46
    new-instance v3, Landroidx/mediarouter/app/c$e;

    .line 48
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/c$e;-><init>(Landroidx/mediarouter/app/c;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v2, Landroidx/mediarouter/R$id;->mr_dialog_area:I

    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 62
    iput-object v2, p0, Landroidx/mediarouter/app/c;->o:Landroid/widget/LinearLayout;

    .line 64
    new-instance v3, Landroidx/mediarouter/app/c$f;

    .line 66
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/c$f;-><init>(Landroidx/mediarouter/app/c;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Landroidx/mediarouter/app/i;->d(Landroid/content/Context;)I

    .line 77
    move-result v2

    .line 78
    const v3, 0x102001a

    .line 81
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/Button;

    .line 87
    iput-object v3, p0, Landroidx/mediarouter/app/c;->i:Landroid/widget/Button;

    .line 89
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_disconnect:I

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v3, p0, Landroidx/mediarouter/app/c;->i:Landroid/widget/Button;

    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v3, p0, Landroidx/mediarouter/app/c;->i:Landroid/widget/Button;

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v3, 0x1020019

    .line 107
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/Button;

    .line 113
    iput-object v3, p0, Landroidx/mediarouter/app/c;->j:Landroid/widget/Button;

    .line 115
    sget v4, Landroidx/mediarouter/R$string;->mr_controller_stop_casting:I

    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v3, p0, Landroidx/mediarouter/app/c;->j:Landroid/widget/Button;

    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v2, p0, Landroidx/mediarouter/app/c;->j:Landroid/widget/Button;

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v2, Landroidx/mediarouter/R$id;->mr_name:I

    .line 132
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 138
    iput-object v2, p0, Landroidx/mediarouter/app/c;->u:Landroid/widget/TextView;

    .line 140
    sget v2, Landroidx/mediarouter/R$id;->mr_close:I

    .line 142
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageButton;

    .line 148
    iput-object v2, p0, Landroidx/mediarouter/app/c;->l:Landroid/widget/ImageButton;

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v2, Landroidx/mediarouter/R$id;->mr_custom_control:I

    .line 155
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/FrameLayout;

    .line 161
    iput-object v2, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    .line 163
    sget v2, Landroidx/mediarouter/R$id;->mr_default_control:I

    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/FrameLayout;

    .line 171
    iput-object v2, p0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 173
    new-instance v2, Landroidx/mediarouter/app/c$g;

    .line 175
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/c$g;-><init>(Landroidx/mediarouter/app/c;)V

    .line 178
    sget v3, Landroidx/mediarouter/R$id;->mr_art:I

    .line 180
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/ImageView;

    .line 186
    iput-object v3, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v3, Landroidx/mediarouter/R$id;->mr_control_title_container:I

    .line 193
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget v2, Landroidx/mediarouter/R$id;->mr_media_main_control:I

    .line 202
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 208
    iput-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 210
    sget v2, Landroidx/mediarouter/R$id;->mr_control_divider:I

    .line 212
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Landroidx/mediarouter/app/c;->A:Landroid/view/View;

    .line 218
    sget v2, Landroidx/mediarouter/R$id;->mr_playback_control:I

    .line 220
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 226
    iput-object v2, p0, Landroidx/mediarouter/app/c;->y:Landroid/widget/RelativeLayout;

    .line 228
    sget v2, Landroidx/mediarouter/R$id;->mr_control_title:I

    .line 230
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 236
    iput-object v2, p0, Landroidx/mediarouter/app/c;->s:Landroid/widget/TextView;

    .line 238
    sget v2, Landroidx/mediarouter/R$id;->mr_control_subtitle:I

    .line 240
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 246
    iput-object v2, p0, Landroidx/mediarouter/app/c;->t:Landroid/widget/TextView;

    .line 248
    sget v2, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    .line 250
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageButton;

    .line 256
    iput-object v2, p0, Landroidx/mediarouter/app/c;->k:Landroid/widget/ImageButton;

    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_control:I

    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 269
    iput-object v0, p0, Landroidx/mediarouter/app/c;->z:Landroid/widget/LinearLayout;

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/SeekBar;

    .line 282
    iput-object v0, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 284
    iget-object v1, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    new-instance v0, Landroidx/mediarouter/app/c$q;

    .line 291
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c$q;-><init>(Landroidx/mediarouter/app/c;)V

    .line 294
    iput-object v0, p0, Landroidx/mediarouter/app/c;->I:Landroidx/mediarouter/app/c$q;

    .line 296
    iget-object v1, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 301
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_group_list:I

    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    .line 309
    iput-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iput-object v0, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 318
    new-instance v0, Landroidx/mediarouter/app/c$r;

    .line 320
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 328
    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/c$r;-><init>(Landroidx/mediarouter/app/c;Landroid/content/Context;Ljava/util/List;)V

    .line 331
    iput-object v0, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 333
    iget-object v1, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 338
    new-instance v0, Ljava/util/HashSet;

    .line 340
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 343
    iput-object v0, p0, Landroidx/mediarouter/app/c;->G:Ljava/util/Set;

    .line 345
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 347
    iget-object v1, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 349
    iget-object v2, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 351
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->m()Z

    .line 354
    move-result v3

    .line 355
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/i;->u(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 358
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 360
    iget-object v1, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 362
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 364
    iget-object v2, p0, Landroidx/mediarouter/app/c;->x:Landroid/widget/LinearLayout;

    .line 366
    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/i;->w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 369
    new-instance v0, Ljava/util/HashMap;

    .line 371
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 374
    iput-object v0, p0, Landroidx/mediarouter/app/c;->O:Ljava/util/Map;

    .line 376
    iget-object v1, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 378
    iget-object v2, p0, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 380
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget v0, Landroidx/mediarouter/R$id;->mr_group_expand_collapse:I

    .line 385
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 391
    iput-object v0, p0, Landroidx/mediarouter/app/c;->m:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 393
    new-instance v1, Landroidx/mediarouter/app/c$h;

    .line 395
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/c$h;-><init>(Landroidx/mediarouter/app/c;)V

    .line 398
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->s()V

    .line 404
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v0

    .line 410
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_animation_duration_ms:I

    .line 412
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 415
    move-result v0

    .line 416
    iput v0, p0, Landroidx/mediarouter/app/c;->n0:I

    .line 418
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    move-result-object v0

    .line 424
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_in_duration_ms:I

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 429
    move-result v0

    .line 430
    iput v0, p0, Landroidx/mediarouter/app/c;->o0:I

    .line 432
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object v0

    .line 438
    sget v1, Landroidx/mediarouter/R$integer;->mr_controller_volume_group_list_fade_out_duration_ms:I

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 443
    move-result v0

    .line 444
    iput v0, p0, Landroidx/mediarouter/app/c;->p0:I

    .line 446
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->t(Landroid/os/Bundle;)Landroid/view/View;

    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Landroidx/mediarouter/app/c;->h:Landroid/view/View;

    .line 452
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    .line 456
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    iget-object p1, p0, Landroidx/mediarouter/app/c;->q:Landroid/widget/FrameLayout;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_0
    const/4 p1, 0x1

    .line 466
    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->e:Z

    .line 468
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->updateLayout()V

    .line 471
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->a:Lm0/k0;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/c;->b:Landroidx/mediarouter/app/c$p;

    .line 5
    invoke-virtual {v0, v1}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->f:Z

    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v1, 0x18

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/c;->w:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/c;->k0:Z

    .line 22
    if-nez p2, :cond_4

    .line 24
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 26
    if-ne p1, v0, :cond_3

    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-virtual {p2, p1}, Lm0/k0$h;->H(I)V

    .line 34
    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x204

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public r(Lm0/k0$h;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lm0/k0$h;->t()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->k0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r0:Landroid/view/animation/Interpolator;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c;->s0:Landroid/view/animation/Interpolator;

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/c;->q0:Landroid/view/animation/Interpolator;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->t0:Landroid/view/animation/Interpolator;

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/c;->q0:Landroid/view/animation/Interpolator;

    .line 23
    :goto_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 3
    invoke-virtual {v0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, Landroidx/mediarouter/app/f;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 43
    iget-object v3, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 45
    invoke-static {v2, v3}, Landroidx/mediarouter/app/f;->e(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    iget-object v3, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 55
    iget-object v4, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 57
    iget-object v5, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 59
    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/f;->d(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 67
    invoke-static {v4, v0}, Landroidx/mediarouter/app/f;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 73
    iget-object v4, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 75
    invoke-static {v4, v0}, Landroidx/mediarouter/app/f;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 81
    iget-object v0, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Landroidx/mediarouter/app/c;->D:Ljava/util/List;

    .line 91
    iget-object v4, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/c;->C:Landroidx/mediarouter/app/c$r;

    .line 98
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 101
    if-eqz p1, :cond_4

    .line 103
    iget-boolean p1, p0, Landroidx/mediarouter/app/c;->k0:Z

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr p1, v0

    .line 120
    if-lez p1, :cond_4

    .line 122
    invoke-virtual {p0, v2, v3}, Landroidx/mediarouter/app/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-object v1, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 128
    iput-object v1, p0, Landroidx/mediarouter/app/c;->F:Ljava/util/Set;

    .line 130
    :goto_2
    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/f;->b(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/mediarouter/app/c;->g:I

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_icon_size:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    iput v1, p0, Landroidx/mediarouter/app/c;->K:I

    .line 49
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_item_height:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/c;->L:I

    .line 57
    sget v1, Landroidx/mediarouter/R$dimen;->mr_controller_volume_group_list_max_height:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/mediarouter/app/c;->M:I

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/mediarouter/app/c;->Y:Landroid/graphics/Bitmap;

    .line 68
    iput-object v0, p0, Landroidx/mediarouter/app/c;->Z:Landroid/net/Uri;

    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->A()V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->z(Z)V

    .line 77
    return-void
.end method

.method public final w(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->Q:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/c;->S:Landroidx/mediarouter/app/c$o;

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/c;->Q:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->f:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 25
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/c;->Q:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/c;->S:Landroidx/mediarouter/app/c$o;

    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/c;->Q:Landroid/support/v4/media/session/MediaControllerCompat;

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
    iput-object v1, p0, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    iget-object p1, p0, Landroidx/mediarouter/app/c;->Q:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 52
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->A()V

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->z(Z)V

    .line 65
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->e(Z)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/c;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/mediarouter/app/c$b;

    .line 18
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/c$b;-><init>(Landroidx/mediarouter/app/c;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->E:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->g()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c;->h(Z)V

    .line 19
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c;->J:Lm0/k0$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->i0:Z

    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->j0:Z

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/c;->j0:Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->i0:Z

    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/c;->j0:Z

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 21
    invoke-virtual {v1}, Lm0/k0$h;->C()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 29
    invoke-virtual {v1}, Lm0/k0$h;->w()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v1, p0, Landroidx/mediarouter/app/c;->e:Z

    .line 38
    if-nez v1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/c;->u:Landroid/widget/TextView;

    .line 43
    iget-object v2, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 45
    invoke-virtual {v2}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/c;->i:Landroid/widget/Button;

    .line 54
    iget-object v2, p0, Landroidx/mediarouter/app/c;->c:Lm0/k0$h;

    .line 56
    invoke-virtual {v2}, Lm0/k0$h;->a()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/c;->h:Landroid/view/View;

    .line 70
    if-nez v0, :cond_5

    .line 72
    iget-boolean v0, p0, Landroidx/mediarouter/app/c;->f0:Z

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Landroidx/mediarouter/app/c;->g0:Landroid/graphics/Bitmap;

    .line 78
    invoke-static {v0}, Landroidx/mediarouter/app/c;->l(Landroid/graphics/Bitmap;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Landroidx/mediarouter/app/c;->g0:Landroid/graphics/Bitmap;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Landroidx/mediarouter/app/c;->g0:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, p0, Landroidx/mediarouter/app/c;->r:Landroid/widget/ImageView;

    .line 109
    iget v1, p0, Landroidx/mediarouter/app/c;->h0:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->f()V

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->F()V

    .line 120
    invoke-virtual {p0}, Landroidx/mediarouter/app/c;->E()V

    .line 123
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c;->B(Z)V

    .line 126
    return-void

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    return-void
.end method
