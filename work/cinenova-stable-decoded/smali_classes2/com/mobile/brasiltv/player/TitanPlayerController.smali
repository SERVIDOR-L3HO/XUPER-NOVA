.class public final Lcom/mobile/brasiltv/player/TitanPlayerController;
.super Lcom/mobile/brasiltv/view/RatioFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/utils/g$b;
.implements Ly5/c$e;
.implements Ly5/c$d;
.implements Lo8/a;
.implements Ln8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/player/TitanPlayerController$b;,
        Lcom/mobile/brasiltv/player/TitanPlayerController$c;
    }
.end annotation


# static fields
.field public static nfStretchMode:I


# instance fields
.field public A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

.field public A0:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

.field public B:Ljava/lang/String;

.field public B0:Lio/reactivex/disposables/Disposable;

.field public C:J

.field public C0:Lio/reactivex/disposables/Disposable;

.field public D:Z

.field public D0:Z

.field public E:Z

.field public E0:Lcom/titan/ranger/bean/Program;

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Ljava/lang/String;

.field public H:Z

.field public H0:Ljava/lang/Integer;

.field public I:Z

.field public I0:Z

.field public J:J

.field public J0:Z

.field public K:Z

.field public final K0:Lg9/g;

.field public L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

.field public L0:I

.field public M:Ll6/a;

.field public M0:Ljava/lang/Float;

.field public N:Ly5/c;

.field public N0:Ljava/util/Map;

.field public O:Ljava/lang/String;

.field public Q:Lio/reactivex/disposables/Disposable;

.field public S:Z

.field public V:Z

.field public W:Z

.field public final a:Lcom/mobile/brasiltv/player/TitanPlayerController;

.field public final b:Lg9/g;

.field public c:Lp5/j;

.field public d:La8/b;

.field public e:Lcom/mobile/brasiltv/db/VodDao;

.field public f:Lmobile/com/requestframe/utils/response/AssetData;

.field public f0:Z

.field public g:Ljava/util/HashMap;

.field public g0:Z

.field public h:Lmobile/com/requestframe/utils/response/Movie;

.field public h0:Z

.field public i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

.field public i0:J

.field public j:Lcom/mobile/brasiltv/bean/EnterType;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:Z

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r:Z

.field public final r0:Lg9/g;

.field public s:Ljava/util/List;

.field public final s0:Lg9/g;

.field public t:Z

.field public t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

.field public final u:Lg9/g;

.field public u0:Z

.field public final v:Lg9/g;

.field public v0:J

.field public final w:Lg9/g;

.field public w0:I

.field public x:Z

.field public final x0:Lcom/mobile/brasiltv/bean/NoSubTitleData;

.field public y:Z

.field public final y0:Lcom/mobile/brasiltv/bean/OffSubTitleData;

.field public z:Lcom/mobile/brasiltv/db/Links;

.field public final z0:Lcom/mobile/brasiltv/bean/AudioTrackBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/player/TitanPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/RatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 5
    new-instance p2, Lcom/mobile/brasiltv/player/TitanPlayerController$l;

    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$l;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->b:Lg9/g;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g:Ljava/util/HashMap;

    .line 7
    sget-object p2, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j:Lcom/mobile/brasiltv/bean/EnterType;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    const-string p3, ""

    .line 9
    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->q:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$g0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$g0;

    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u:Lg9/g;

    .line 12
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$u0;

    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$u0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->v:Lg9/g;

    .line 13
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$v0;

    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$v0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->w:Lg9/g;

    const-string v0, "0"

    .line 14
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G:Z

    .line 16
    sget-object v1, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    iput-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 17
    new-instance v1, Ly5/c;

    invoke-direct {v1}, Ly5/c;-><init>()V

    iput-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 18
    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->O:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f0:Z

    .line 20
    iput p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 21
    iput p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 22
    iput p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 23
    new-instance p2, Lcom/mobile/brasiltv/player/TitanPlayerController$s0;

    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$s0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->r0:Lg9/g;

    .line 24
    new-instance p2, Lcom/mobile/brasiltv/player/TitanPlayerController$t0;

    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$t0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s0:Lg9/g;

    const-wide/16 p2, -0x1

    .line 25
    iput-wide p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->v0:J

    const/16 p2, 0x2710

    .line 26
    iput p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->w0:I

    .line 27
    new-instance p2, Lcom/mobile/brasiltv/bean/NoSubTitleData;

    invoke-direct {p2}, Lcom/mobile/brasiltv/bean/NoSubTitleData;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x0:Lcom/mobile/brasiltv/bean/NoSubTitleData;

    .line 28
    new-instance p2, Lcom/mobile/brasiltv/bean/OffSubTitleData;

    invoke-direct {p2}, Lcom/mobile/brasiltv/bean/OffSubTitleData;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->y0:Lcom/mobile/brasiltv/bean/OffSubTitleData;

    .line 29
    new-instance p2, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "no"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/bean/AudioTrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 30
    new-instance p2, Lcom/mobile/brasiltv/player/TitanPlayerController$m;

    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$m;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->K0:Lg9/g;

    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X2()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d016a

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    new-instance p2, Lp5/j;

    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, v1, v0}, Lp5/j;-><init>(Landroid/app/Activity;Lp5/j$d;ILs9/g;)V

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 34
    invoke-virtual {p2}, Lp5/j;->d()V

    .line 35
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    move-result-object p2

    new-instance p3, Lcom/mobile/brasiltv/player/TitanPlayerController$a;

    invoke-direct {p3, p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController$a;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/activity/a;)V

    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 36
    invoke-virtual {p3}, La8/b;->c()V

    .line 37
    sget-object p2, Lm5/a;->a:Lm5/a;

    invoke-virtual {p2, p1}, Lm5/a;->a(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x58

    .line 38
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    move-result p2

    .line 39
    new-instance p3, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    sget v1, Lcom/mobile/brasiltv/R$id;->mImageBack:I

    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance p3, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, p2}, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextTitle:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p3, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    invoke-direct {p3, v2, p2}, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 46
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    iget p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, p2, p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    sget p1, Lcom/mobile/brasiltv/R$id;->llMenu:I

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ll6/r;

    invoke-direct {p2, p0}, Ll6/r;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/titans/widget/TitanVODView;

    invoke-virtual {p2, p0}, Lcom/titans/widget/TitanVideoView;->setPlayerListener(Ln8/a;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/titans/widget/TitanVODView;

    invoke-virtual {p1, p0}, Lcom/titans/widget/TitanVideoView;->setPlayerStateChangeListener(Lo8/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->r4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 3
    return-void
.end method

.method public static synthetic B0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 4
    return-void
.end method

.method public static final B4(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->tvPlayTips:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic C(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->F4()V

    .line 4
    return-void
.end method

.method public static final C3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->c4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->F3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final D2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final D3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B4(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static synthetic E0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->G4()V

    .line 4
    return-void
.end method

.method public static final E2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMSubtitleAndAudioLanguageDao()Lcom/mobile/brasiltv/db/MobileDao;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const-string p0, ""

    .line 27
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->querySubtitleSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 42
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static final synthetic F1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->I4()V

    .line 4
    return-void
.end method

.method public static final F3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/AudioSettingBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->f3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/AudioSettingBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic G0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->t3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final G3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic H(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static synthetic H0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->D3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/bean/AudioTrackBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q4(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 4
    return-void
.end method

.method public static final H2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->B(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->C(Z)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->y(Z)V

    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    const v1, 0x7f0802fa

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/SeekBar;

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextCurTimeCast:I

    .line 56
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 62
    if-nez v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/SeekBar;

    .line 71
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    invoke-static {v2, v3}, Lx6/a;->k(J)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 87
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 89
    if-nez p0, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/db/Links;->setRecordTime(J)V

    .line 95
    :goto_1
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMSubtitleAndAudioLanguageDao()Lcom/mobile/brasiltv/db/MobileDao;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const-string p0, ""

    .line 27
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->querySubtitleSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 42
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic I(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->n2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->s4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final I2(ILjava/lang/String;Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "$extra"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "this$0"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 13
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 21
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 24
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;

    .line 30
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 36
    const/16 p1, 0x1f5

    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x8

    .line 41
    if-eq p0, p1, :cond_3

    .line 43
    const/16 p1, 0x2bd

    .line 45
    if-eq p0, p1, :cond_3

    .line 47
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 49
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 63
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 69
    if-nez p1, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 78
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 84
    if-nez p1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 92
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 98
    if-nez v2, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f1100c7

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_2
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 121
    if-nez p1, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 129
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 135
    if-nez v0, :cond_7

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f1100d8

    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_4
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 162
    if-eqz v0, :cond_8

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const/16 v3, 0x28

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/16 p3, 0x2d

    .line 179
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const/16 p0, 0x29

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 197
    :cond_8
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Landroid/widget/TextView;

    .line 203
    if-eqz p0, :cond_9

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object p1

    .line 213
    const p3, 0x7f0600f7

    .line 216
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :cond_9
    sget p0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 225
    invoke-virtual {p2, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroid/widget/TextView;

    .line 231
    if-nez p0, :cond_a

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_5
    sget p0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 239
    invoke-virtual {p2, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/widget/ImageView;

    .line 245
    const p1, 0x7f0802fa

    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    return-void
.end method

.method public static final I3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic J(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->m4(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic J0(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->R1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static final J2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->A(Z)V

    .line 12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;

    .line 18
    const-string v2, "VOD"

    .line 20
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f1100d9

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f060125

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 90
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 102
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 108
    const/16 v1, 0x8

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p3()V

    .line 116
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 118
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0802f4

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    return-void
.end method

.method public static final J3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final J4(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/bean/BaseGuideManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$baseGuideManager"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic K(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->G3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final K0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i2(Z)V

    .line 10
    return-void
.end method

.method public static final K2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->B(Z)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->C(Z)V

    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f0802fa

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    return-void
.end method

.method public static final K3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMSubtitleAndAudioLanguageDao()Lcom/mobile/brasiltv/db/MobileDao;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const-string p0, ""

    .line 27
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->querySubtitleSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 42
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic L(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->r:Z

    .line 3
    return p0
.end method

.method public static final L2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;

    .line 12
    const-string v2, "VOD"

    .line 14
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->C(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->z(Z)V

    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f1100d7

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f060125

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 87
    const/16 v1, 0x8

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p3()V

    .line 118
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0802f4

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    return-void
.end method

.method public static final L3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic M(Lcom/mobile/brasiltv/player/TitanPlayerController;ILio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V3(Lcom/mobile/brasiltv/player/TitanPlayerController;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 3
    return p0
.end method

.method public static final M2(JJLcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 8
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1100d7

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f060125

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 63
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 69
    const/16 v1, 0x8

    .line 71
    if-nez v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 79
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 85
    if-nez v0, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 94
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    if-nez v0, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 108
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/SeekBar;

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 120
    move-result v1

    .line 121
    long-to-int v3, p0

    .line 122
    if-ne v1, v3, :cond_5

    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_5
    if-nez v2, :cond_7

    .line 127
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/SeekBar;

    .line 133
    if-nez v1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    long-to-int v2, p0

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 140
    :cond_7
    :goto_4
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/SeekBar;

    .line 146
    if-nez v0, :cond_8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    long-to-int v1, p2

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    :goto_5
    invoke-static {p0, p1}, Lx6/a;->k(J)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2, p3}, Lx6/a;->k(J)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextTotalTimeCast:I

    .line 163
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 169
    if-eqz v1, :cond_9

    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v1, 0x0

    .line 177
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const/16 v3, 0x2f

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 200
    invoke-virtual {p4, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 206
    if-nez v0, :cond_a

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_b
    :goto_7
    sget p0, Lcom/mobile/brasiltv/R$id;->mTextCurTimeCast:I

    .line 229
    invoke-virtual {p4, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/widget/TextView;

    .line 235
    if-nez p0, :cond_c

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_8
    const/16 p0, 0x3e8

    .line 243
    int-to-long p0, p0

    .line 244
    mul-long p2, p2, p0

    .line 246
    iput-wide p2, p4, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 248
    return-void
.end method

.method public static final M3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic N(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->g2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static final synthetic N0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 3
    return p0
.end method

.method public static final N1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getStart()J

    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 26
    :goto_0
    iput-wide v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v2, v2, v1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->J0:Z

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 51
    const-string v1, "0"

    .line 53
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I0:Z

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;

    .line 69
    const-string v3, "VOD"

    .line 71
    invoke-direct {v1, v3}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 77
    iput-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I0:Z

    .line 79
    :cond_3
    return-void
.end method

.method public static final N3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMSubtitleAndAudioLanguageDao()Lcom/mobile/brasiltv/db/MobileDao;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const-string p0, ""

    .line 27
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->querySubtitleSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 42
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 3
    return p0
.end method

.method public static final O2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f0802fa

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0xa

    .line 44
    if-le v1, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->G2()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x2

    .line 51
    const-string v1, ""

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->z4(ILjava/lang/String;)V

    .line 56
    :goto_0
    return-void
.end method

.method public static synthetic P(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->f4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 3
    return p0
.end method

.method public static final Q1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G0:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G0:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H0:Ljava/lang/Integer;

    .line 24
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->z4(ILjava/lang/String;)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->F0:Z

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->J0:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 43
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 57
    const-string v1, "0"

    .line 59
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I0:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->F0:Z

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;

    .line 79
    const-string v2, "VOD"

    .line 81
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I0:Z

    .line 90
    :cond_3
    return-void
.end method

.method public static final Q3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$mGestureDetector"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "v"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "event"

    .line 18
    invoke-static {p3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Y4(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic R(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Ly5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 3
    return-object p0
.end method

.method public static final R1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v2, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static synthetic S(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->g4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->b4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->S1(ZZ)V

    .line 9
    return-void
.end method

.method public static synthetic U(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->r3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 3
    return p0
.end method

.method public static synthetic V(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->t4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->S:Z

    .line 3
    return p0
.end method

.method public static final V3(Lcom/mobile/brasiltv/player/TitanPlayerController;ILio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "emitter"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 13
    const-string v1, "0"

    .line 15
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getPosterList()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getPosterList()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lmobile/com/requestframe/utils/response/PosterList;

    .line 71
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/PosterList;->getFileType()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lz6/d;->a:Lz6/d;

    .line 77
    invoke-virtual {v1}, Lz6/d;->k()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/PosterList;->getFileUrl()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "it.fileUrl"

    .line 93
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/PosterList;->getFileUrl()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 114
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    .line 120
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 123
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public static synthetic W(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->w4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lcom/mobile/brasiltv/view/adView/PauseAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 3
    return-object p0
.end method

.method public static final W1(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->y:Z

    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 30
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W2()V

    .line 36
    return-void
.end method

.method public static final W3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic X0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->W:Z

    .line 3
    return p0
.end method

.method public static final X3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic Y(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->h3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/mobile/brasiltv/player/TitanPlayerController;)La8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->V:Z

    .line 3
    return p0
.end method

.method public static final Z3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->S:Z

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_3

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->V:Z

    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->U1()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h0:Z

    .line 26
    if-nez p1, :cond_0

    .line 28
    sget p1, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 36
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->hideBeforeVodAd()V

    .line 39
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    const-string p1, "context"

    .line 47
    invoke-static {v1, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lz5/a;->a:Lz5/a;

    .line 52
    invoke-virtual {p1}, Lz5/a;->n()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;

    .line 58
    invoke-direct {v3, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 61
    sget-object p0, Lv6/i;->g:Lv6/i$c;

    .line 63
    invoke-virtual {p0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Lv6/i$c;->r()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0x10

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v0 .. v8}, Lr1/m;->C(Lr1/m;Landroid/content/Context;Ljava/lang/String;Lu1/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :cond_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->W:Z

    .line 81
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W2()V

    .line 86
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 88
    if-eqz p1, :cond_1

    .line 90
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 92
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/titans/widget/TitanVODView;

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 104
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/titans/widget/TitanVODView;

    .line 110
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 116
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 128
    sget p1, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 130
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 136
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 142
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 154
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 156
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 162
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 168
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 174
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->u()V

    .line 177
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->G4()V

    .line 180
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->E4()V

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->F4()V

    .line 187
    iget-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 189
    if-eqz v2, :cond_5

    .line 191
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 207
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 210
    :goto_0
    iput-boolean v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G:Z

    .line 212
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v2()V

    .line 215
    :goto_1
    return-void
.end method

.method public static synthetic a0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->g3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lcom/mobile/brasiltv/bean/AudioTrackBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 3
    return-object p0
.end method

.method public static final a2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final a4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/mobile/brasiltv/bean/RootColumnId;->freeVodColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 12
    const/4 v1, -0x1

    .line 13
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l:Z

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/mobile/brasiltv/utils/b0;->m(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/ChildColumnList;IZ)V

    .line 18
    return-void
.end method

.method public static synthetic b0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lf7/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final b4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->k()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const-class v2, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 34
    invoke-virtual {p1}, Lc6/b;->c()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 62
    move-result-object p0

    .line 63
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;

    .line 65
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lv6/i$c;->G()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic c1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lf7/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 32
    return-void
.end method

.method public static synthetic d0(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->O2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static final synthetic d1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d2(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 8
    invoke-virtual {p0}, Lp5/j;->q()V

    .line 11
    return-void
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->E2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final e4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutSetInfo:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 14
    const-string v0, "mLayoutSetInfo"

    .line 16
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x244

    .line 21
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->K4(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Z1()V

    .line 31
    return-void
.end method

.method public static synthetic f(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->H3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic f0(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/bean/BaseGuideManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->J4(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/bean/BaseGuideManager;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->t2(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/AudioSettingBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$audioSetting"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "context.applicationContext"

    .line 28
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAudioSetting(Lcom/mobile/brasiltv/db/AudioSettingBean;)V

    .line 37
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 43
    return-void
.end method

.method public static final f4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 21
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p0, v0}, Lf7/b;->d(Landroid/view/View;Z)V

    .line 29
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n0:I

    .line 35
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 39
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 41
    iget v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 43
    iget-boolean v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 45
    invoke-virtual/range {v1 .. v6}, Lf7/n;->s(IIIIZ)V

    .line 48
    return-void
.end method

.method public static synthetic g(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->a2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 14
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-wide v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i3(J)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/titans/widget/TitanVODView;

    .line 31
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 34
    :cond_0
    return-void
.end method

.method public static final g3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final g4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 8
    invoke-virtual {p1}, Lp5/j;->t()V

    .line 11
    sget p1, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C2()V

    .line 26
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 34
    const/16 p1, 0x8

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 39
    return-void
.end method

.method private final getMSubtitleAndAudioLanguageDao()Lcom/mobile/brasiltv/db/MobileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->K0:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 9
    return-object v0
.end method

.method private final getMediaMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 7
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 9
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 18
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 36
    const-string v3, ""

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 43
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AssetData;->getPosterList()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v2, v1

    .line 55
    if-eqz v2, :cond_0

    .line 57
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    .line 59
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 61
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getPosterList()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lmobile/com/requestframe/utils/response/PosterList;

    .line 75
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/PosterList;->getFileUrl()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 91
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AssetData;->getPosterList()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    move-result v2

    .line 102
    if-le v2, v1, :cond_1

    .line 104
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    .line 106
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 108
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getPosterList()Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lmobile/com/requestframe/utils/response/PosterList;

    .line 121
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/PosterList;->getFileUrl()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 135
    :cond_1
    return-object v0
.end method

.method private final getRealCurBrightness()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "screen_brightness"

    .line 37
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 40
    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "integer"

    .line 52
    const-string v3, "android"

    .line 54
    const-string v4, "config_screenBrightnessSettingMaximum"

    .line 56
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    move-result v0

    .line 64
    int-to-float v1, v2

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 82
    :goto_2
    return v1
.end method

.method private final getSetInfoAdapter()Lm6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/a;

    .line 9
    return-object v0
.end method

.method private final getSizeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->r0:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method private final getStyleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/bean/SubtitleStyleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s0:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method private final getSubtitleAudioLandWindow()Lf7/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->v:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/n;

    .line 9
    return-object v0
.end method

.method private final getSubtitleAudioPorWindow()Lf7/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->w:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/p;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->I3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G:Z

    .line 3
    return p0
.end method

.method public static final h2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 14
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-wide v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i3(J)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/titans/widget/TitanVODView;

    .line 31
    invoke-virtual {p0}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 34
    :cond_0
    return-void
.end method

.method public static final h3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final h4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 8
    invoke-virtual {p1}, Lp5/j;->x()V

    .line 11
    sget p1, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B0:Lio/reactivex/disposables/Disposable;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y3()V

    .line 46
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A3()V

    .line 49
    return-void
.end method

.method public static synthetic i(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic i0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W1(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W2()V

    .line 4
    return-void
.end method

.method public static final i4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M:Ll6/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    const-string v1, "mImageQuality"

    .line 20
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, p0, v1}, Ll6/a;->F0(Landroid/view/View;ZZ)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->J3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j2(Lcom/mobile/brasiltv/player/TitanPlayerController;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i2(Z)V

    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/player/TitanPlayerController;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i3(J)V

    .line 10
    return-void
.end method

.method public static final j4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->w0:I

    .line 8
    neg-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->c2(I)V

    .line 12
    return-void
.end method

.method public static synthetic k(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->o4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->H2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/AudioSettingBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->e3(Lcom/mobile/brasiltv/db/AudioSettingBean;)V

    .line 4
    return-void
.end method

.method public static final k4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->w0:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->c2(I)V

    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->a4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->k3(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 4
    return-void
.end method

.method public static final l3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$subtitleSetting"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "context.applicationContext"

    .line 28
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addSubtitleSetting(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 37
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 43
    return-void
.end method

.method public static final l4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X4()V

    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->K2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static synthetic m0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->k4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final m3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final m4(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 8
    if-eq p3, p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I0:Z

    .line 13
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->o3(I)V

    .line 16
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C0:Lio/reactivex/disposables/Disposable;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 23
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutSetInfo:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 31
    const-string p2, "mLayoutSetInfo"

    .line 33
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/16 p2, 0x244

    .line 38
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M4(Landroid/view/View;I)V

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E:Z

    .line 48
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h0:Z

    .line 50
    sget p1, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 58
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->hideBeforeVodAd()V

    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic n0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->m3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B3()V

    .line 4
    return-void
.end method

.method public static final n2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final n3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final n4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 8
    const-string v0, "0"

    .line 10
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x5f

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getSeriesNumber()I

    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v0

    .line 85
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 99
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v3, v0

    .line 107
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 115
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getSeriesNumber()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    :goto_4
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 138
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 144
    invoke-virtual {v2}, Lp5/j;->l()Z

    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getFeedBackDialog(Landroid/content/Context;ZILjava/lang/String;)Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A0:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 155
    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A0:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 162
    if-eqz p1, :cond_8

    .line 164
    new-instance v0, Ll6/g1;

    .line 166
    invoke-direct {v0, p0}, Ll6/g1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    :cond_8
    return-void
.end method

.method public static final nfStretch(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ll6/nfm;

    invoke-direct {v1, p0}, Ll6/nfm;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    invoke-static {v0, v1}, Lnf/ScreenModeDialog;->show(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->E3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic o0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n0:I

    .line 3
    return-void
.end method

.method public static final o4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A0:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 9
    return-void
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(JJLcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M2(JJLcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static final synthetic p1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 3
    return-void
.end method

.method public static final p4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_share
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://t.me/l3hointeractive"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_share
    .catch Ljava/lang/Throwable; {:try_start_share .. :try_end_share} :catch_share

    :catch_share
    return-void
.end method

.method public static synthetic q(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static synthetic q0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 3
    return-void
.end method

.method public static final q4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final r3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 10
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    sget-object v3, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 26
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/g;->m()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/g;->p()V

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/g;->l()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/g;->r()V

    .line 46
    goto/16 :goto_7

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/g;->j()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1a

    .line 54
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getMedias()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/titan/ranger/bean/Media;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->P4()V

    .line 76
    iget-boolean v4, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->e()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v4, "dlna"

    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->S4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->e()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    move-object v4, v1

    .line 96
    iget-object v1, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 98
    const-string v5, ""

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getMedia()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 108
    :cond_4
    move-object v1, v5

    .line 109
    :cond_5
    iget-object v6, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 111
    if-eqz v6, :cond_6

    .line 113
    invoke-virtual {v6}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_7

    .line 119
    :cond_6
    move-object v6, v5

    .line 120
    :cond_7
    iget-object v7, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 122
    if-eqz v7, :cond_8

    .line 124
    invoke-virtual {v7}, Lcom/titan/ranger/bean/Program;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_9

    .line 130
    :cond_8
    move-object v7, v5

    .line 131
    :cond_9
    iget-object v8, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 133
    if-eqz v8, :cond_a

    .line 135
    invoke-virtual {v8}, Lcom/titan/ranger/bean/Program;->getEpisode()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_b

    .line 141
    :cond_a
    move-object v8, v5

    .line 142
    :cond_b
    iget-object v9, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 144
    if-eqz v9, :cond_c

    .line 146
    invoke-virtual {v9}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_d

    .line 152
    :cond_c
    move-object v9, v5

    .line 153
    :cond_d
    if-eqz v2, :cond_e

    .line 155
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Media;->getFormat()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_f

    .line 161
    :cond_e
    move-object v10, v5

    .line 162
    :cond_f
    if-eqz v2, :cond_10

    .line 164
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Media;->getVcodec()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    if-nez v11, :cond_11

    .line 170
    :cond_10
    move-object v11, v5

    .line 171
    :cond_11
    if-eqz v2, :cond_12

    .line 173
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Media;->getQuality()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    if-nez v12, :cond_13

    .line 179
    :cond_12
    move-object v12, v5

    .line 180
    :cond_13
    if-eqz v2, :cond_15

    .line 182
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Media;->getLang()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_14

    .line 188
    goto :goto_2

    .line 189
    :cond_14
    move-object v13, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_15
    :goto_2
    move-object v13, v5

    .line 192
    :goto_3
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 194
    if-eqz v2, :cond_17

    .line 196
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_16

    .line 202
    goto :goto_4

    .line 203
    :cond_16
    move-object v14, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_17
    :goto_4
    move-object v14, v5

    .line 206
    :goto_5
    const-wide/16 v15, 0x0

    .line 208
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->q0:Ljava/lang/String;

    .line 210
    if-nez v2, :cond_18

    .line 212
    move-object/from16 v17, v5

    .line 214
    goto :goto_6

    .line 215
    :cond_18
    move-object/from16 v17, v2

    .line 217
    :goto_6
    iget-boolean v0, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 219
    move-object v5, v1

    .line 220
    move/from16 v18, v0

    .line 222
    invoke-virtual/range {v3 .. v18}, Lcom/mobile/brasiltv/utils/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 225
    goto :goto_7

    .line 226
    :cond_19
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_1a

    .line 240
    iget-object v0, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 242
    invoke-virtual {v0}, Ly5/c;->k()V

    .line 245
    :cond_1a
    :goto_7
    return-void
.end method

.method public static final r4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M:Ll6/a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    const-string v1, "mImageQuality"

    .line 20
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, p0, v1}, Ll6/a;->F0(Landroid/view/View;ZZ)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic s(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->b2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s0(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->D2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 3
    return-void
.end method

.method public static synthetic s2(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/mobile/brasiltv/player/TitanPlayerController;->o2(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZ)V

    .line 20
    return-void
.end method

.method public static final s3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M:Ll6/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "it"

    .line 12
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, p1, p0, v1}, Ll6/a;->F0(Landroid/view/View;ZZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public static final s4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v2()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v1, p1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j3(Lcom/mobile/brasiltv/player/TitanPlayerController;JILjava/lang/Object;)V

    .line 16
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 24
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 38
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 44
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 65
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 68
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->W:Z

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 76
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 85
    move-result-object v2

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->b3()V

    .line 106
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 112
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 114
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_6

    .line 122
    :cond_5
    const-string v2, ""

    .line 124
    :cond_6
    invoke-virtual {p1, v0, v2}, Lcom/titans/widget/TitanVideoView;->v(Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 127
    :cond_7
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 129
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/utils/h;->K(Z)V

    .line 132
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M:Ll6/a;

    .line 134
    if-eqz p1, :cond_8

    .line 136
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 138
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    const-string v1, "mImageQuality"

    .line 146
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 152
    move-result v1

    .line 153
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 155
    invoke-interface {p1, v0, v1, p0}, Ll6/a;->W(Landroid/view/View;ZLmobile/com/requestframe/utils/response/Movie;)V

    .line 158
    :cond_8
    return-void
.end method

.method private final setClickAdOnBeforePlaySeries(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 9
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$u;

    .line 11
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$u;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->setBeforeVodCallback(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;)V

    .line 17
    return-void
.end method

.method private final setDefaultSubtitleOption(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/bean/SubTitleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 17
    move-result v3

    .line 18
    const-string v4, ""

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_10

    .line 23
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 25
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 28
    move-result-object v3

    .line 29
    iget-object v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 39
    :cond_0
    move-object v6, v4

    .line 40
    :cond_1
    invoke-virtual {v3, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    if-eqz v3, :cond_f

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    iput-boolean v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 54
    if-eqz v3, :cond_11

    .line 56
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 59
    move-result-object v3

    .line 60
    iget-object v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 62
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_3

    .line 70
    :cond_2
    move-object v6, v4

    .line 71
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, v6

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 94
    iget-object v7, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 96
    if-eqz v7, :cond_5

    .line 98
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 104
    :cond_5
    move-object v7, v4

    .line 105
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubTitleLanguage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v0, v6

    .line 119
    :goto_1
    if-eqz v3, :cond_e

    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v7

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result v8

    .line 129
    if-ge v7, v8, :cond_e

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v7

    .line 135
    invoke-static {p1, v7}, Lh9/r;->u(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 141
    if-eqz v7, :cond_8

    .line 143
    invoke-virtual {v7}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    :cond_8
    invoke-static {v6, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_d

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v7, "\u5b57\u5e55\u4fe1\u606f\u6709\u53d8\u5316 cacheLanguage : "

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    new-array v7, v5, [Ljava/lang/Object;

    .line 172
    invoke-static {v6, v7}, Lj7/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_b

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    add-int/lit8 v8, v6, 0x1

    .line 192
    if-gez v6, :cond_9

    .line 194
    invoke-static {}, Lh9/j;->j()V

    .line 197
    :cond_9
    check-cast v7, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 199
    invoke-virtual {v7}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v7

    .line 220
    if-ne v6, v7, :cond_a

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_a
    move v6, v8

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_11

    .line 237
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_c

    .line 243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    const-string v0, "sameLanguage[0]"

    .line 249
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast p1, Ljava/lang/Number;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    iput v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    new-instance v0, Ll6/t0;

    .line 273
    invoke-direct {v0, p0}, Ll6/t0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 276
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;

    .line 298
    invoke-direct {v3, p1, v1, v2, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 301
    new-instance p1, Ll6/t1;

    .line 303
    invoke-direct {p1, v3}, Ll6/t1;-><init>(Lr9/l;)V

    .line 306
    sget-object v1, Lcom/mobile/brasiltv/player/TitanPlayerController$b0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$b0;

    .line 308
    new-instance v2, Ll6/u1;

    .line 310
    invoke-direct {v2, v1}, Ll6/u1;-><init>(Lr9/l;)V

    .line 313
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 316
    goto :goto_3

    .line 317
    :cond_f
    new-instance v0, Ll6/v1;

    .line 319
    invoke-direct {v0, p0}, Ll6/v1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 322
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 341
    move-result-object v0

    .line 342
    new-instance v3, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;

    .line 344
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 347
    new-instance p1, Ll6/c;

    .line 349
    invoke-direct {p1, v3}, Ll6/c;-><init>(Lr9/l;)V

    .line 352
    sget-object v1, Lcom/mobile/brasiltv/player/TitanPlayerController$d0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$d0;

    .line 354
    new-instance v2, Ll6/d;

    .line 356
    invoke-direct {v2, v1}, Ll6/d;-><init>(Lr9/l;)V

    .line 359
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 362
    goto :goto_3

    .line 363
    :cond_10
    iput v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 365
    iput-boolean v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 367
    :cond_11
    :goto_3
    sget-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 369
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 375
    if-eqz v1, :cond_12

    .line 377
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_13

    .line 383
    :cond_12
    move-object v1, v4

    .line 384
    :cond_13
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 390
    if-eqz v0, :cond_14

    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v1

    .line 396
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSizeList()Ljava/util/ArrayList;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v2

    .line 404
    if-ge v1, v2, :cond_14

    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 412
    goto :goto_4

    .line 413
    :cond_14
    new-instance v0, Ll6/e;

    .line 415
    invoke-direct {v0, p0}, Ll6/e;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 418
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$e0;

    .line 440
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$e0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 443
    new-instance v2, Ll6/f;

    .line 445
    invoke-direct {v2, v1}, Ll6/f;-><init>(Lr9/l;)V

    .line 448
    sget-object v1, Lcom/mobile/brasiltv/player/TitanPlayerController$x;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$x;

    .line 450
    new-instance v3, Ll6/g;

    .line 452
    invoke-direct {v3, v1}, Ll6/g;-><init>(Lr9/l;)V

    .line 455
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458
    :goto_4
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 461
    move-result-object p1

    .line 462
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 464
    if-eqz v0, :cond_16

    .line 466
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_15

    .line 472
    goto :goto_5

    .line 473
    :cond_15
    move-object v4, v0

    .line 474
    :cond_16
    :goto_5
    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/Integer;

    .line 480
    if-eqz p1, :cond_17

    .line 482
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v0

    .line 486
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getStyleList()Ljava/util/ArrayList;

    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    move-result v1

    .line 494
    if-ge v0, v1, :cond_17

    .line 496
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result p1

    .line 500
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 502
    goto :goto_6

    .line 503
    :cond_17
    new-instance p1, Ll6/h;

    .line 505
    invoke-direct {p1, p0}, Ll6/h;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 508
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 511
    move-result-object p1

    .line 512
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 519
    move-result-object p1

    .line 520
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 527
    move-result-object p1

    .line 528
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$y;

    .line 530
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$y;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 533
    new-instance v1, Ll6/e1;

    .line 535
    invoke-direct {v1, v0}, Ll6/e1;-><init>(Lr9/l;)V

    .line 538
    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$z;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$z;

    .line 540
    new-instance v2, Ll6/p1;

    .line 542
    invoke-direct {v2, v0}, Ll6/p1;-><init>(Lr9/l;)V

    .line 545
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 548
    :goto_6
    return-void
.end method

.method private final setFullScreenAttr(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-eqz v0, :cond_5

    .line 20
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    or-int/lit16 p1, p1, 0x400

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    :cond_3
    if-eqz v0, :cond_5

    .line 57
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    and-int/lit16 p1, p1, -0x401

    .line 61
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method private final setSeekBarClickable(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    :goto_0
    return-void
.end method

.method private final setStage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    new-instance v0, Ll6/b;

    .line 10
    invoke-direct {v0, p0, p1}, Ll6/b;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 13
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;

    .line 27
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$j0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 30
    new-instance v1, Ll6/m;

    .line 32
    invoke-direct {v1, v0}, Ll6/m;-><init>(Lr9/l;)V

    .line 35
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;

    .line 37
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$k0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 40
    new-instance v2, Ll6/x;

    .line 42
    invoke-direct {v2, v0}, Ll6/x;-><init>(Lr9/l;)V

    .line 45
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q:Lio/reactivex/disposables/Disposable;

    .line 51
    return-void
.end method

.method public static synthetic t(ILjava/lang/String;Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->I2(ILjava/lang/String;Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V

    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 34
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 54
    invoke-virtual {p1}, Ly5/c;->r()V

    .line 57
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 59
    invoke-virtual {p1}, Ly5/c;->s()V

    .line 62
    :cond_1
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 70
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 91
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V2()I

    .line 97
    move-result v0

    .line 98
    int-to-long v3, v0

    .line 99
    const-wide/16 v5, 0x3e8

    .line 101
    mul-long v3, v3, v5

    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i3(J)V

    .line 106
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;

    .line 112
    invoke-direct {v3}, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;-><init>()V

    .line 115
    invoke-virtual {v0, v3}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x1

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {p0, v0, v1, v3, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 129
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 135
    invoke-interface {p1}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 138
    move-result-object v2

    .line 139
    :cond_4
    if-nez v2, :cond_5

    .line 141
    iget-object p0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M:Ll6/a;

    .line 143
    if-eqz p0, :cond_5

    .line 145
    invoke-interface {p0}, Ll6/a;->F()V

    .line 148
    :cond_5
    return-void
.end method

.method public static final t4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->n(Landroid/content/Context;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Z3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->h2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 3
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "VOD"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 20
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 29
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 34
    const-class p1, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;

    .line 36
    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$s;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$s;

    .line 38
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 41
    return-void
.end method

.method public static final u4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 22
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lf7/b;->c(Z)V

    .line 30
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n0:I

    .line 36
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 40
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 42
    iget v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 44
    iget-boolean v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 46
    invoke-virtual/range {v1 .. v6}, Lf7/p;->s(IIIIZ)V

    .line 49
    return-void
.end method

.method public static synthetic v(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f0:Z

    .line 3
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "context"

    .line 14
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 23
    return-void
.end method

.method public static final v4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Z1()V

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic w(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->K3(Lcom/mobile/brasiltv/player/TitanPlayerController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic w0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->s3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 3
    return-void
.end method

.method public static final w4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutSetInfo:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 14
    const-string v0, "mLayoutSetInfo"

    .line 16
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x244

    .line 21
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M4(Landroid/view/View;I)V

    .line 28
    return-void
.end method

.method public static synthetic x(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->J2(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method

.method public static synthetic x0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->e4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/player/TitanPlayerController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 3
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/h;->K(Z)V

    .line 12
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 20
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 55
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 65
    :cond_2
    const-string v3, ""

    .line 67
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/titans/widget/TitanVideoView;->v(Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->e()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;

    .line 82
    const-string v2, "VOD"

    .line 84
    invoke-direct {v1, v2, v0}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {p1, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 96
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 101
    const-class p1, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;

    .line 103
    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$v;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$v;

    .line 105
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 108
    :cond_5
    return-void
.end method

.method public static synthetic y(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->n3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->n4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->h4(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->K0(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M0:Ljava/lang/Float;

    .line 3
    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 3
    invoke-virtual {v0}, Lp5/j;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public final A3()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbVolume:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "mVoiceHelper"

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, La8/b;->d()I

    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x64

    .line 26
    mul-int v4, v4, v1

    .line 28
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v2}, La8/b;->e()I

    .line 40
    move-result v1

    .line 41
    div-int/2addr v4, v1

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    return-void
.end method

.method public final A4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->tvPlayTips:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 33
    new-instance v0, Ll6/j1;

    .line 35
    invoke-direct {v0, p0}, Ll6/j1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 38
    const-wide/16 v1, 0xfa0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    sget-object v0, Lo6/b;->a:Lo6/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p1}, Lo6/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 p1, 0x20

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 51
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 65
    :cond_2
    return-void
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "h264"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "mp4"

    .line 11
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final B3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 9
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$w;

    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$w;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->setBeforeVodCallback(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$BeforeVodCallback;)V

    .line 17
    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B0:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    const-wide/16 v0, 0x5

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$j;

    .line 26
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$j;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 29
    new-instance v2, Ll6/h1;

    .line 31
    invoke-direct {v2, v1}, Ll6/h1;-><init>(Lr9/l;)V

    .line 34
    sget-object v1, Lcom/mobile/brasiltv/player/TitanPlayerController$k;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$k;

    .line 36
    new-instance v3, Ll6/i1;

    .line 38
    invoke-direct {v3, v1}, Ll6/i1;-><init>(Lr9/l;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B0:Lio/reactivex/disposables/Disposable;

    .line 47
    return-void
.end method

.method public final C4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvFastForward:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvFastRewind:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvFastForward:I

    .line 77
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    const/16 v0, 0x8

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvFastRewind:I

    .line 90
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_3
    return-void
.end method

.method public D1()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 9
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->V:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 25
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 28
    :cond_0
    return-void
.end method

.method public final D4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/bean/VodGestureGuideManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/VodGestureGuideManager;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isShow()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->O4(Z)V

    .line 20
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$q0;

    .line 22
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$q0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->setGuideNextClickListener(Lcom/mobile/brasiltv/bean/GuideNextClickListener;)V

    .line 28
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 31
    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    const/16 v1, 0x11

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodQualityVisibility(I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->W:Z

    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->mImageCast:I

    .line 10
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T3()V

    .line 22
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T4()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 31
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 33
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->V:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V1()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f0:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W2()V

    .line 50
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 52
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 58
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 70
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 73
    :cond_0
    iget-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g0:Z

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 83
    iget-wide v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 88
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g0:Z

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 92
    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 100
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->u()V

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 112
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->u()V

    .line 115
    return-void
.end method

.method public F0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T3()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 12
    long-to-int v2, p1

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 22
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 30
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 33
    move-result-wide v2

    .line 34
    long-to-int v3, v2

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 44
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setSeekBarClickable(Z)V

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 60
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 81
    cmp-long v2, p1, v0

    .line 83
    if-eqz v2, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 87
    if-nez v0, :cond_2

    .line 89
    iput-wide p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 91
    :cond_2
    return-void
.end method

.method public final F2(F)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y3()V

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A3()V

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 50
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide()V

    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getRealCurBrightness()F

    .line 68
    move-result v1

    .line 69
    add-float/2addr v1, p1

    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    cmpl-float v2, v1, p1

    .line 74
    if-lez v2, :cond_1

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    cmpg-float v2, v1, p1

    .line 82
    if-gez v2, :cond_2

    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_2
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 87
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    sget p1, Lcom/mobile/brasiltv/R$id;->mPbBrightness:I

    .line 100
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ProgressBar;

    .line 106
    const/16 v0, 0x64

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float v1, v1, v0

    .line 111
    float-to-int v0, v1

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    return-void
.end method

.method public final F4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    const v1, 0x7f08027c

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 29
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G2()V
    .locals 1

    .line 1
    new-instance v0, Ll6/f0;

    .line 3
    invoke-direct {v0, p0}, Ll6/f0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final G4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    const v1, 0x7f08027d

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 29
    return-void
.end method

.method public final H4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    const v1, 0x7f08027d

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 29
    return-void
.end method

.method public I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I4()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSubtitleAudio:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    sget v1, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 23
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 48
    const-string v5, "keyFirstEnterVodDetail"

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    const v6, 0x7f110207

    .line 57
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const-string v2, "context.getString(R.string.guide_vod_subtitle)"

    .line 63
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v7, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    const v8, 0x7f110338

    .line 75
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x1c0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v13}, Lcom/mobile/brasiltv/bean/BaseGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;ILs9/g;)V

    .line 89
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isShow()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 95
    sget v2, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 97
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 107
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 113
    invoke-virtual {v2}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->cancelDalayHide()V

    .line 116
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->O4(Z)V

    .line 119
    new-instance v2, Lcom/mobile/brasiltv/player/TitanPlayerController$r0;

    .line 121
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$r0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->setGuideNextClickListener(Lcom/mobile/brasiltv/bean/GuideNextClickListener;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    new-instance v2, Ll6/q;

    .line 135
    invoke-direct {v2, p0, v1}, Ll6/q;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/bean/BaseGuideManager;)V

    .line 138
    const-wide/16 v3, 0x32

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/mobile/brasiltv/bean/event/ShowVodSharingGuideEvent;

    .line 150
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/ShowVodSharingGuideEvent;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 156
    :cond_1
    :goto_0
    return-void
.end method

.method public J1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibilitySwitch(Z)V

    .line 13
    return-void
.end method

.method public final K4(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw6/a;->a(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public final L1(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 8
    invoke-virtual {v0}, Lp5/j;->l()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->c3(Z)V

    .line 24
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setFullScreenAttr(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y4()V

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->I4()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->c3(Z)V

    .line 38
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setFullScreenAttr(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->w2()V

    .line 44
    :goto_1
    return-void
.end method

.method public final L4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 3
    invoke-virtual {v0}, Lp5/j;->d()V

    .line 6
    return-void
.end method

.method public M1(I)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0802fa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->f2(I)V

    .line 18
    return-void
.end method

.method public final M4(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw6/a;->b(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public final N2(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 8
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 16
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 19
    move-result-wide v2

    .line 20
    long-to-float v2, v2

    .line 21
    mul-float v2, v2, p1

    .line 23
    float-to-int v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float p1, p1, v3

    .line 27
    if-lez p1, :cond_1

    .line 29
    sget p1, Lcom/mobile/brasiltv/R$id;->mImgGesture:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    const v3, 0x7f0800e9

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mImgGesture:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    const v3, 0x7f0800e6

    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutGesture:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextGesture:I

    .line 71
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m:Z

    .line 83
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/titans/widget/TitanVODView;

    .line 89
    invoke-virtual {v3}, Lcom/titans/widget/TitanVideoView;->getCurrentProgress()J

    .line 92
    move-result-wide v3

    .line 93
    long-to-int v4, v3

    .line 94
    add-int/2addr v2, v4

    .line 95
    iput v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n:I

    .line 97
    if-lez v2, :cond_3

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/titans/widget/TitanVODView;

    .line 106
    invoke-virtual {v4}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 109
    move-result-wide v4

    .line 110
    const/16 v6, 0x2f

    .line 112
    cmp-long v7, v2, v4

    .line 114
    if-lez v7, :cond_2

    .line 116
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextTotalTime:I

    .line 129
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 151
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    iget v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n:I

    .line 179
    int-to-long v3, v3

    .line 180
    invoke-static {v3, v4}, Lx6/a;->j(J)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextTotalTime:I

    .line 192
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/widget/TextView;

    .line 198
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v3, "00:00/"

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextTotalTime:I

    .line 231
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mImgPercent:I

    .line 253
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/ImageView;

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    move-result-object v2

    .line 263
    sget v3, Lcom/mobile/brasiltv/R$id;->mImgfull:I

    .line 265
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/widget/ImageView;

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    move-result-object v3

    .line 275
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    int-to-float v3, v3

    .line 278
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n:I

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 287
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 290
    move-result-wide v5

    .line 291
    long-to-float v0, v5

    .line 292
    div-float/2addr v4, v0

    .line 293
    mul-float v3, v3, v4

    .line 295
    float-to-int v0, v3

    .line 296
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    if-gez v0, :cond_4

    .line 300
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    return-void
.end method

.method public final N4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->O:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 18
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->O:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->O:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/utils/g;->w(Lcom/mobile/brasiltv/utils/g$b;)V

    .line 62
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->O:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 86
    invoke-virtual {v0}, Ly5/c;->s()V

    .line 89
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 91
    invoke-virtual {v0}, Ly5/c;->o()V

    .line 94
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 96
    invoke-virtual {v0}, Ly5/c;->r()V

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public O1(JJ)V
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p3, v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    sget v2, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 8
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    move-result v3

    .line 18
    long-to-int v4, p3

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/SeekBar;

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/SeekBar;

    .line 36
    long-to-int v3, p1

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    invoke-static {p3, p4}, Lx6/a;->k(J)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p2}, Lx6/a;->k(J)Ljava/lang/String;

    .line 47
    move-result-object p4

    .line 48
    sget v2, Lcom/mobile/brasiltv/R$id;->mTextTotalTimeCast:I

    .line 50
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const/16 v5, 0x2f

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 93
    if-nez v2, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_3
    :goto_1
    sget p3, Lcom/mobile/brasiltv/R$id;->mTextCurTimeCast:I

    .line 116
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/widget/TextView;

    .line 122
    if-nez p3, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_2
    mul-long p1, p1, v0

    .line 130
    iput-wide p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 132
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    const-string v0, "MM-dd HH:mm"

    .line 3
    invoke-static {v0}, Lx6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "10-28 00:00:00"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    const-string v1, "11-04 00:00:00"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f080306

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v1, "12-22 00:00:00"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    const-string v2, "12-29 00:00:00"

    .line 58
    if-lez v1, :cond_1

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_1

    .line 66
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f080305

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    if-gtz v1, :cond_3

    .line 99
    const-string v1, "01-05 00:00:00"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 110
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f0803d7

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f080307

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_1
    return-void
.end method

.method public final O4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 5
    invoke-virtual {p1}, Lp5/j;->s()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 11
    invoke-virtual {p1}, Lp5/j;->u()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 16
    invoke-virtual {p1}, Lp5/j;->a()V

    .line 19
    return-void
.end method

.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public P1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 24
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y3()V

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A3()V

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 50
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide()V

    .line 53
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M0:Ljava/lang/Float;

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M0:Ljava/lang/Float;

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v1

    .line 79
    sub-float/2addr v0, v1

    .line 80
    const/16 v1, 0x118

    .line 82
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v5, "mVoiceHelper"

    .line 91
    if-nez v2, :cond_2

    .line 93
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 96
    move-object v2, v4

    .line 97
    :cond_2
    invoke-virtual {v2}, La8/b;->e()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    mul-float v2, v2, v0

    .line 106
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 108
    if-nez v0, :cond_3

    .line 110
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 113
    move-object v0, v4

    .line 114
    :cond_3
    invoke-virtual {v0}, La8/b;->d()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    add-float/2addr v0, v2

    .line 120
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 122
    if-nez v1, :cond_4

    .line 124
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 127
    move-object v1, v4

    .line 128
    :cond_4
    invoke-virtual {v1}, La8/b;->d()I

    .line 131
    move-result v1

    .line 132
    float-to-int v6, v2

    .line 133
    add-int/2addr v1, v6

    .line 134
    iget-object v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 136
    if-nez v6, :cond_5

    .line 138
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 141
    move-object v6, v4

    .line 142
    :cond_5
    invoke-virtual {v6}, La8/b;->e()I

    .line 145
    move-result v6

    .line 146
    if-le v1, v6, :cond_7

    .line 148
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 150
    if-nez v1, :cond_6

    .line 152
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 155
    move-object v1, v4

    .line 156
    :cond_6
    invoke-virtual {v1}, La8/b;->e()I

    .line 159
    move-result v3

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    if-gez v1, :cond_8

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    move v3, v1

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 167
    if-nez v1, :cond_9

    .line 169
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 172
    move-object v1, v4

    .line 173
    :cond_9
    invoke-virtual {v1}, La8/b;->e()I

    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    cmpl-float v1, v0, v1

    .line 180
    if-lez v1, :cond_b

    .line 182
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 184
    if-nez v0, :cond_a

    .line 186
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 189
    move-object v0, v4

    .line 190
    :cond_a
    invoke-virtual {v0}, La8/b;->e()I

    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    cmpg-float v6, v0, v1

    .line 199
    if-gez v6, :cond_c

    .line 201
    const/4 v0, 0x0

    .line 202
    :cond_c
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v1

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    cmpl-float v1, v1, v2

    .line 210
    if-ltz v1, :cond_e

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M0:Ljava/lang/Float;

    .line 222
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 224
    if-nez p1, :cond_d

    .line 226
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 229
    move-object p1, v4

    .line 230
    :cond_d
    invoke-virtual {p1, v3}, La8/b;->g(I)V

    .line 233
    :cond_e
    sget p1, Lcom/mobile/brasiltv/R$id;->mPbVolume:I

    .line 235
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/ProgressBar;

    .line 241
    const/16 v1, 0x64

    .line 243
    int-to-float v1, v1

    .line 244
    mul-float v1, v1, v0

    .line 246
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 248
    if-nez v0, :cond_f

    .line 250
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 253
    goto :goto_2

    .line 254
    :cond_f
    move-object v4, v0

    .line 255
    :goto_2
    invoke-virtual {v4}, La8/b;->e()I

    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    div-float/2addr v1, v0

    .line 261
    float-to-int v0, v1

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 265
    return-void
.end method

.method public final P3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/mobile/brasiltv/player/TitanPlayerController$f0;

    .line 9
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$f0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    new-instance v1, Ll6/w;

    .line 17
    invoke-direct {v1, p0, v0}, Ll6/w;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/GestureDetector;)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    return-void
.end method

.method public final P4()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 9
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 12
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q4(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 3
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getContentId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 32
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getPosition()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v2, p1}, Lcom/titans/widget/TitanVideoView;->y(Ljava/lang/String;I)Z

    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v1

    .line 45
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u0:Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u0:Z

    .line 50
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g0:Z

    .line 52
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 54
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 60
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getContentId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/titans/widget/TitanVideoView;->setMedia(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getContentId()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->U4(Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method public final R2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 4
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 14
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 27
    iget v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->o3(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 36
    invoke-virtual {v1}, Lp5/j;->u()V

    .line 39
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 41
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 47
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->u()V

    .line 50
    sget v1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 52
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final R3(Ljava/util/ArrayList;Lcom/mobile/brasiltv/bean/AudioTrackBean;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g0:Z

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 24
    if-gez v2, :cond_0

    .line 26
    invoke-static {}, Lh9/j;->j()V

    .line 29
    :cond_0
    check-cast v3, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 31
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->isSelected()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move v1, v2

    .line 38
    :cond_1
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n0:I

    .line 42
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, v1}, Lf7/p;->m(Ljava/util/ArrayList;I)V

    .line 49
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v1}, Lf7/n;->m(Ljava/util/ArrayList;I)V

    .line 56
    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 58
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M:Ll6/a;

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Ll6/a;->J1()V

    .line 67
    :cond_4
    return-void
.end method

.method public final R4()V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 3
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 5
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N4()V

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;

    .line 20
    const-string v4, "VOD"

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct {v3, v4, v10}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v2, v3}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 29
    iget-boolean v2, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const-string v2, "dlna"

    .line 35
    invoke-virtual {v9, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->S4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    move-object v12, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v12, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v3, ""

    .line 58
    if-eqz v2, :cond_17

    .line 60
    iget-object v0, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Program;->getMedias()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/titan/ranger/bean/Media;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v7

    .line 78
    :goto_1
    sget-object v11, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 80
    iget-object v1, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getMedia()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v13, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    move-object v13, v3

    .line 94
    :goto_3
    iget-object v1, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v14, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    move-object v14, v3

    .line 108
    :goto_5
    iget-object v1, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getTitle()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v15, v1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :goto_6
    move-object v15, v3

    .line 122
    :goto_7
    iget-object v1, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 124
    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getEpisode()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move-object/from16 v16, v1

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    :goto_8
    move-object/from16 v16, v3

    .line 138
    :goto_9
    iget-object v1, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 140
    if-eqz v1, :cond_b

    .line 142
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_a

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object/from16 v17, v1

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    :goto_a
    move-object/from16 v17, v3

    .line 154
    :goto_b
    if-eqz v0, :cond_d

    .line 156
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Media;->getFormat()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_c

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    move-object/from16 v18, v1

    .line 165
    goto :goto_d

    .line 166
    :cond_d
    :goto_c
    move-object/from16 v18, v3

    .line 168
    :goto_d
    if-eqz v0, :cond_f

    .line 170
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Media;->getVcodec()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_e

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    move-object/from16 v19, v1

    .line 179
    goto :goto_f

    .line 180
    :cond_f
    :goto_e
    move-object/from16 v19, v3

    .line 182
    :goto_f
    if-eqz v0, :cond_11

    .line 184
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Media;->getQuality()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_10

    .line 190
    goto :goto_10

    .line 191
    :cond_10
    move-object/from16 v20, v1

    .line 193
    goto :goto_11

    .line 194
    :cond_11
    :goto_10
    move-object/from16 v20, v3

    .line 196
    :goto_11
    if-eqz v0, :cond_13

    .line 198
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Media;->getLang()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_12

    .line 204
    goto :goto_12

    .line 205
    :cond_12
    move-object/from16 v21, v0

    .line 207
    goto :goto_13

    .line 208
    :cond_13
    :goto_12
    move-object/from16 v21, v3

    .line 210
    :goto_13
    iget-object v0, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 212
    if-eqz v0, :cond_15

    .line 214
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_14

    .line 220
    goto :goto_14

    .line 221
    :cond_14
    move-object/from16 v22, v0

    .line 223
    goto :goto_15

    .line 224
    :cond_15
    :goto_14
    move-object/from16 v22, v3

    .line 226
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V2()I

    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    const-wide/16 v4, 0x3e8

    .line 233
    mul-long v23, v0, v4

    .line 235
    iget-object v0, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->q0:Ljava/lang/String;

    .line 237
    if-nez v0, :cond_16

    .line 239
    move-object/from16 v25, v3

    .line 241
    goto :goto_16

    .line 242
    :cond_16
    move-object/from16 v25, v0

    .line 244
    :goto_16
    iget-boolean v0, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 246
    move/from16 v26, v0

    .line 248
    invoke-virtual/range {v11 .. v26}, Lcom/mobile/brasiltv/utils/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 251
    invoke-static {v9, v10, v10, v8, v7}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 254
    goto :goto_19

    .line 255
    :cond_17
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1a

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->P4()V

    .line 272
    iget-object v11, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 274
    const-string v0, "google_cast"

    .line 276
    invoke-virtual {v9, v1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->S4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V2()I

    .line 283
    move-result v13

    .line 284
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 286
    invoke-virtual {v9, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 292
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 295
    move-result-wide v14

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMediaMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 299
    move-result-object v16

    .line 300
    invoke-virtual/range {v11 .. v16}, Ly5/c;->j(Ljava/lang/String;IJLcom/google/android/gms/cast/MediaMetadata;)V

    .line 303
    iget-object v0, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 305
    invoke-virtual {v0}, Ly5/c;->s()V

    .line 308
    iget-object v0, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 310
    iget-object v1, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 312
    if-eqz v1, :cond_19

    .line 314
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_18

    .line 320
    goto :goto_17

    .line 321
    :cond_18
    move-object v2, v1

    .line 322
    goto :goto_18

    .line 323
    :cond_19
    :goto_17
    move-object v2, v3

    .line 324
    :goto_18
    sget-object v1, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 326
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/PlayAty$a;->a()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    iget-object v4, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->p:Ljava/lang/String;

    .line 332
    sget-object v1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 334
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/y;->n()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    iget-object v6, v9, Lcom/mobile/brasiltv/player/TitanPlayerController;->q:Ljava/lang/String;

    .line 340
    sget-object v11, Lma/e;->c:Ljava/lang/String;

    .line 342
    const-string v12, ""

    .line 344
    move-object/from16 v1, p0

    .line 346
    move-object v13, v7

    .line 347
    move-object v7, v11

    .line 348
    const/4 v11, 0x2

    .line 349
    move-object v8, v12

    .line 350
    invoke-virtual/range {v0 .. v8}, Ly5/c;->l(Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v9, v10, v10, v11, v13}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 356
    :cond_1a
    :goto_19
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 18
    if-eqz p2, :cond_5

    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 33
    invoke-virtual {p1}, Lp5/j;->c()V

    .line 36
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 38
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 44
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 47
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->O:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 68
    const-string p2, ""

    .line 70
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Movie;->getEncodeFormat()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 78
    :cond_0
    move-object p1, p2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Movie;->getVideoFormat()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p2, v0

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 97
    sget p1, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 99
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->R4()V

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_5
    if-eqz p1, :cond_7

    .line 117
    sget p1, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 119
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget p1, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 130
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 141
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 147
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 150
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 152
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y3()V

    .line 164
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A3()V

    .line 167
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 169
    invoke-virtual {p1}, Lp5/j;->f()V

    .line 172
    sget p1, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 174
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/SeekBar;

    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 183
    if-eqz v1, :cond_6

    .line 185
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/g;->w(Lcom/mobile/brasiltv/utils/g$b;)V

    .line 191
    goto/16 :goto_4

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 195
    invoke-virtual {p1}, Ly5/c;->o()V

    .line 198
    goto/16 :goto_4

    .line 200
    :cond_7
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    .line 202
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    .line 213
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ImageView;

    .line 219
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    sget p1, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 224
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    sget p1, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 235
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 246
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 252
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 255
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 257
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 268
    invoke-virtual {p1}, Lp5/j;->c()V

    .line 271
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 273
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/widget/TextView;

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v0

    .line 287
    const v4, 0x7f1100d9

    .line 290
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/TextView;

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object p2

    .line 311
    const v0, 0x7f060125

    .line 314
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 323
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Landroid/widget/TextView;

    .line 329
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 334
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Landroid/widget/TextView;

    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p3()V

    .line 347
    sget p2, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 349
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/widget/ImageView;

    .line 355
    const v4, 0x7f0802f4

    .line 358
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v0

    .line 365
    instance-of v0, v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 367
    if-eqz v0, :cond_a

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v0

    .line 373
    const-string v4, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 375
    invoke-static {v0, v4}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 380
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    invoke-static {v0, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 402
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 404
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/ImageView;

    .line 410
    const v4, 0x7f0e0028

    .line 413
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    goto :goto_1

    .line 417
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0, v4}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 426
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    invoke-static {v0, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 448
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 450
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/ImageView;

    .line 456
    const v4, 0x7f0e0029

    .line 459
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    goto :goto_1

    .line 463
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v4}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 472
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 494
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 496
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/ImageView;

    .line 502
    const v4, 0x7f0e0027

    .line 505
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    :cond_a
    :goto_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 510
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Landroid/widget/SeekBar;

    .line 516
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 519
    sget-object v2, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 521
    invoke-virtual {v2}, Lcom/mobile/brasiltv/utils/g;->j()Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_d

    .line 527
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/widget/TextView;

    .line 533
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 536
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/ImageView;

    .line 542
    const p2, 0x7f0802fa

    .line 545
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Landroid/widget/SeekBar;

    .line 554
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Landroid/widget/SeekBar;

    .line 560
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 563
    move-result p2

    .line 564
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 567
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextCurTimeCast:I

    .line 569
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/TextView;

    .line 575
    const-wide/16 v3, 0x0

    .line 577
    if-nez p1, :cond_b

    .line 579
    goto :goto_2

    .line 580
    :cond_b
    invoke-static {v3, v4}, Lx6/a;->k(J)Ljava/lang/String;

    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :goto_2
    iput-wide v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 589
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 591
    if-nez p1, :cond_c

    .line 593
    goto :goto_3

    .line 594
    :cond_c
    invoke-virtual {p1, v3, v4}, Lcom/mobile/brasiltv/db/Links;->setRecordTime(J)V

    .line 597
    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 599
    invoke-virtual {v2, p0}, Lcom/mobile/brasiltv/utils/g;->w(Lcom/mobile/brasiltv/utils/g$b;)V

    .line 602
    goto :goto_4

    .line 603
    :cond_e
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 605
    invoke-virtual {p1, p0}, Ly5/c;->e(Ly5/c$e;)V

    .line 608
    :goto_4
    return-void
.end method

.method public final S2(Lmobile/com/requestframe/utils/response/Movie;)V
    .locals 7

    .line 1
    const-string v0, "movie"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->z3()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g0:Z

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodSubtitleAudioVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d3()V

    .line 26
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 28
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 30
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/titans/widget/TitanVODView;

    .line 36
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 38
    const-string v5, ""

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    :cond_1
    iget-object v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 51
    if-eqz v6, :cond_2

    .line 53
    invoke-virtual {v6}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getPosition()I

    .line 56
    move-result v1

    .line 57
    :cond_2
    invoke-virtual {v3, v4, v1}, Lcom/titans/widget/TitanVideoView;->y(Ljava/lang/String;I)Z

    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u0:Z

    .line 64
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->I4()V

    .line 67
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 73
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Program;->getMedia()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v5, v0

    .line 93
    :cond_4
    :goto_0
    iput-object v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 97
    return-void
.end method

.method public final S3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l:Z

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/adView/PauseAdView;-><init>(Landroid/content/Context;Z)V

    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 19
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;

    .line 21
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$h0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->setLayoutAdCallback(Lr9/p;)V

    .line 27
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$i0;

    .line 33
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$i0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->setDetachAdCallback(Lr9/a;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final S4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "?"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "&cast="

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "?cast="

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2()Z
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final T3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 9
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lx6/a;->j(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 23
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getCurrentProgress()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lx6/a;->j(J)Ljava/lang/String;

    .line 30
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextTotalTime:I

    .line 32
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/mobile/brasiltv/R$id;->mFullTotalTime:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public final T4()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 9
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getPlayStatus()Lc8/c;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lc8/c;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 29
    invoke-static {v2, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v2, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 34
    invoke-virtual {v2}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ln6/b;->c()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lmobile/com/requestframe/utils/response/Movie;

    .line 74
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Movie;->getLicenseList()Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    iput-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method

.method public final U1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U2()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->e:Lcom/mobile/brasiltv/db/VodDao;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 20
    invoke-virtual {v3, v0, v4}, Lcom/mobile/brasiltv/db/VodDao;->queryRecordByContentId(Ljava/lang/String;I)Lcom/mobile/brasiltv/db/Links;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Links;->getRecordTime()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Links;->getDuration()J

    .line 37
    move-result-wide v5

    .line 38
    const/16 v7, 0x2710

    .line 40
    int-to-long v7, v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    cmp-long v7, v3, v5

    .line 44
    if-lez v7, :cond_1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/db/Links;->setRecordTime(J)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Links;->getRecordTime()J

    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v3, v1

    .line 59
    :goto_1
    cmp-long v0, v3, v1

    .line 61
    if-lez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 65
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Links;->getRecordTime()J

    .line 71
    move-result-wide v1

    .line 72
    :cond_3
    return-wide v1
.end method

.method public final U3(ILcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/SimpleProgramList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mVodDao"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "curPlayProgram"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "type"

    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 18
    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->e:Lcom/mobile/brasiltv/db/VodDao;

    .line 20
    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 22
    iput-object p4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 24
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    const p3, 0x7f0800ec

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    .line 40
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 9
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 14
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmobile/com/requestframe/utils/response/Movie;

    .line 52
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Movie;->getLicenseList()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    iput-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final V1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, La8/a;->a:La8/a$a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 13
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, La8/a$a;->c(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 40
    new-instance v1, Ll6/y;

    .line 42
    invoke-direct {v1, p0}, Ll6/y;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 57
    const/16 v1, 0x8

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_0
    return v2
.end method

.method public final V2()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    long-to-int v1, v0

    .line 10
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    iput-wide v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Links;->getRecordTime()J

    .line 25
    move-result-wide v0

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-lez v4, :cond_1

    .line 30
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 32
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Links;->getRecordTime()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v1, v0

    .line 40
    div-int/lit16 v1, v1, 0x3e8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->setContentId(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 18
    sget v2, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    .line 20
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget v2, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    sget v2, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 42
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G:Z

    .line 53
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlay:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f080278

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->enableProxyVisibility(Z)V

    .line 89
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->S:Z

    .line 91
    return-void
.end method

.method public final W4(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "totalMovieListMap"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->g:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0802fa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->hideBeforeVodAd()V

    .line 12
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final X4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 3
    invoke-virtual {v0}, Lp5/j;->m()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B0:Lio/reactivex/disposables/Disposable;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C2()V

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSetInfo:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C0:Lio/reactivex/disposables/Disposable;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 77
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 83
    const-string v1, "mLayoutSetInfo"

    .line 85
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const/16 v1, 0x244

    .line 90
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M4(Landroid/view/View;I)V

    .line 97
    return-void

    .line 98
    :cond_4
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTipsLayout:I

    .line 100
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 112
    return-void

    .line 113
    :cond_5
    sget v3, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 115
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 127
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    :cond_6
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageBack:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_7
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_8

    .line 170
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 176
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 187
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide()V

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 203
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 209
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 219
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y3()V

    .line 225
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A3()V

    .line 228
    :goto_1
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibilitySwitch(Z)V

    .line 13
    return-void
.end method

.method public final Y2()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const-string v1, ""

    .line 19
    :cond_1
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvCastDevice:I

    .line 21
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 37
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 47
    invoke-static {v4, v5}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v4, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 52
    invoke-virtual {v4}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lv6/i;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$n;

    .line 66
    invoke-direct {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController$n;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 72
    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B3()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    new-instance v1, Ll6/g0;

    .line 14
    invoke-direct {v1, p0}, Ll6/g0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberWatchFree:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    new-instance v1, Ll6/s0;

    .line 30
    invoke-direct {v1, p0}, Ll6/s0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips2:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 44
    new-instance v1, Ll6/x0;

    .line 46
    invoke-direct {v1, p0}, Ll6/x0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 54
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 60
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;

    .line 62
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$p0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlay:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    new-instance v1, Ll6/y0;

    .line 78
    invoke-direct {v1, p0}, Ll6/y0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageFullScreen:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    new-instance v1, Ll6/z0;

    .line 94
    invoke-direct {v1, p0}, Ll6/z0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlEpisodes:I

    .line 102
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 108
    new-instance v1, Ll6/a1;

    .line 110
    invoke-direct {v1, p0}, Ll6/a1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlAudioLanguage:I

    .line 118
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 124
    new-instance v1, Ll6/b1;

    .line 126
    invoke-direct {v1, p0}, Ll6/b1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlLock:I

    .line 134
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 140
    new-instance v1, Ll6/c1;

    .line 142
    invoke-direct {v1, p0}, Ll6/c1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0648

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll6/nf;

    invoke-direct {v1, p0}, Ll6/nf;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 150
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 156
    new-instance v1, Ll6/d1;

    .line 158
    invoke-direct {v1, p0}, Ll6/d1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 172
    new-instance v1, Ll6/f1;

    .line 174
    invoke-direct {v1, p0}, Ll6/f1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFastRewind:I

    .line 182
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 188
    new-instance v1, Ll6/h0;

    .line 190
    invoke-direct {v1, p0}, Ll6/h0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFastForward:I

    .line 198
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 204
    new-instance v1, Ll6/j0;

    .line 206
    invoke-direct {v1, p0}, Ll6/j0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 214
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 220
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;

    .line 222
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$m0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibilityListener(Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;)V

    .line 228
    new-instance v0, Ll6/k0;

    .line 230
    invoke-direct {v0, p0}, Ll6/k0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSetInfoAdapter()Lm6/a;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ll6/l0;

    .line 242
    invoke-direct {v1, p0}, Ll6/l0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 248
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageFeedback:I

    .line 250
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 256
    new-instance v1, Ll6/m0;

    .line 258
    invoke-direct {v1, p0}, Ll6/m0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvShare:I

    .line 266
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/ImageView;

    .line 272
    new-instance v1, Ll6/n0;

    .line 274
    invoke-direct {v1, p0}, Ll6/n0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    sget v0, Lcom/mobile/brasiltv/R$id;->mDebugSwitch:I

    .line 282
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/ImageView;

    .line 288
    new-instance v1, Ll6/o0;

    .line 290
    invoke-direct {v1, p0}, Ll6/o0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 298
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/ImageView;

    .line 304
    new-instance v1, Ll6/p0;

    .line 306
    invoke-direct {v1, p0}, Ll6/p0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageCast:I

    .line 314
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/ImageView;

    .line 320
    const-string v1, "mImageCast"

    .line 322
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v1, Ll6/q0;

    .line 327
    invoke-direct {v1, p0}, Ll6/q0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 330
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 333
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 335
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/TextView;

    .line 341
    new-instance v1, Ll6/r0;

    .line 343
    invoke-direct {v1, p0}, Ll6/r0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSubtitleAudio:I

    .line 351
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/ImageView;

    .line 357
    new-instance v1, Ll6/u0;

    .line 359
    invoke-direct {v1, p0}, Ll6/u0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;

    .line 371
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 374
    invoke-virtual {v0, v1}, Lf7/n;->o(Lf7/n$e;)V

    .line 377
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;

    .line 383
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 386
    invoke-virtual {v0, v1}, Lf7/p;->o(Lf7/p$e;)V

    .line 389
    sget v0, Lcom/mobile/brasiltv/R$id;->recyclerSetInfo:I

    .line 391
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    new-instance v1, Ll6/v0;

    .line 399
    invoke-direct {v1, p0}, Ll6/v0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSetInfo:I

    .line 407
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 413
    new-instance v1, Ll6/w0;

    .line 415
    invoke-direct {v1, p0}, Ll6/w0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    return-void
.end method

.method public final Y4(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 3
    invoke-virtual {p1}, Lp5/j;->m()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->W:Z

    .line 14
    if-nez p1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_5

    .line 24
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutGesture:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m:Z

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iput-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 43
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n:I

    .line 45
    if-gez p1, :cond_2

    .line 47
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 55
    const-wide/16 p2, 0x0

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-long p1, p1

    .line 62
    sget p3, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 64
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/titans/widget/TitanVODView;

    .line 70
    invoke-virtual {v3}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 73
    move-result-wide v3

    .line 74
    cmp-long v5, p1, v3

    .line 76
    if-lez v5, :cond_3

    .line 78
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 84
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/titans/widget/TitanVODView;

    .line 90
    invoke-virtual {p2}, Lcom/titans/widget/TitanVideoView;->getDuration()J

    .line 93
    move-result-wide p2

    .line 94
    const/16 v3, 0xbb8

    .line 96
    int-to-long v3, v3

    .line 97
    sub-long/2addr p2, v3

    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 108
    iget p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n:I

    .line 110
    int-to-long p2, p2

    .line 111
    invoke-virtual {p1, p2, p3}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 114
    :goto_0
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m:Z

    .line 116
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->V:Z

    .line 118
    if-eqz p1, :cond_4

    .line 120
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 122
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 134
    :cond_4
    return v1

    .line 135
    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result v0

    .line 139
    :goto_1
    return v0
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C0:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    const-wide/16 v0, 0x5

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$e;

    .line 26
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$e;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 29
    new-instance v2, Ll6/k1;

    .line 31
    invoke-direct {v2, v1}, Ll6/k1;-><init>(Lr9/l;)V

    .line 34
    sget-object v1, Lcom/mobile/brasiltv/player/TitanPlayerController$f;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$f;

    .line 36
    new-instance v3, Ll6/l1;

    .line 38
    invoke-direct {v3, v1}, Ll6/l1;-><init>(Lr9/l;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C0:Lio/reactivex/disposables/Disposable;

    .line 47
    return-void
.end method

.method public final Z2()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_14

    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j:Lcom/mobile/brasiltv/bean/EnterType;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/mobile/brasiltv/player/TitanPlayerController$c;->b:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_f

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_b

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_7

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_4

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    goto/16 :goto_d

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v6, v2

    .line 71
    :goto_2
    iget-wide v7, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/mobile/brasiltv/utils/j1;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    goto/16 :goto_d

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v9

    .line 82
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v10, v2

    .line 93
    :goto_3
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v11, v2

    .line 104
    :goto_4
    const-string v12, "banner"

    .line 106
    iget-wide v13, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 108
    invoke-static/range {v9 .. v14}, Lcom/mobile/brasiltv/utils/j1;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    goto/16 :goto_d

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move-object v4, v2

    .line 128
    :goto_5
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 130
    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object v5, v2

    .line 139
    :goto_6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    move-object v6, v0

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move-object v6, v2

    .line 150
    :goto_7
    iget-wide v7, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 152
    invoke-static/range {v3 .. v8}, Lcom/mobile/brasiltv/utils/j1;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    goto :goto_d

    .line 156
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v9

    .line 160
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    move-object v10, v0

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move-object v10, v2

    .line 171
    :goto_8
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 173
    if-eqz v0, :cond_d

    .line 175
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    move-object v11, v0

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    move-object v11, v2

    .line 182
    :goto_9
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 184
    if-eqz v0, :cond_e

    .line 186
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    move-object v12, v0

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    move-object v12, v2

    .line 193
    :goto_a
    iget-wide v13, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 195
    invoke-static/range {v9 .. v14}, Lcom/mobile/brasiltv/utils/j1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    goto :goto_d

    .line 199
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 207
    if-eqz v0, :cond_10

    .line 209
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    move-object v5, v0

    .line 214
    goto :goto_b

    .line 215
    :cond_10
    move-object v5, v2

    .line 216
    :goto_b
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 218
    if-eqz v0, :cond_11

    .line 220
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    move-object v6, v0

    .line 225
    goto :goto_c

    .line 226
    :cond_11
    move-object v6, v2

    .line 227
    :goto_c
    iget-wide v7, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 229
    invoke-static/range {v3 .. v8}, Lcom/mobile/brasiltv/utils/j1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 238
    if-eqz v1, :cond_12

    .line 240
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    goto :goto_e

    .line 245
    :cond_12
    move-object v1, v2

    .line 246
    :goto_e
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 248
    if-eqz v3, :cond_13

    .line 250
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    :cond_13
    iget-wide v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 256
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/brasiltv/utils/j1;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 259
    :cond_14
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ll6/n;

    .line 3
    invoke-direct {v0, p0}, Ll6/n;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->S:Z

    .line 4
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->W:Z

    .line 6
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "extra"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll6/o;

    .line 8
    invoke-direct {v0, p1, p2, p0, p3}, Ll6/o;-><init>(ILjava/lang/String;Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->S:Z

    .line 4
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->V:Z

    .line 6
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->W:Z

    .line 8
    iput v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0:I

    .line 10
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setSeekBarClickable(Z)V

    .line 13
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlay:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f080279

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f08027d

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, La8/a;->a:La8/a$a;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "context"

    .line 45
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, La8/a$a;->c(Landroid/content/Context;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 82
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v2()V

    .line 85
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlay:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f080278

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 101
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    const v1, 0x7f08027c

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 115
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-le v1, p1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 36
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-gez v1, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 61
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 67
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 70
    move-result v1

    .line 71
    int-to-long v3, v1

    .line 72
    invoke-virtual {p1, v3, v4}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 81
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 91
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 94
    move-result v0

    .line 95
    if-eq p1, v0, :cond_2

    .line 97
    iput-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 99
    :cond_2
    return-void
.end method

.method public final c3(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->D4()V

    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvShare:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlFunction:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlBrightnessController:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlVolumeController:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlay:I

    .line 51
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageFullScreen:I

    .line 62
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextTotalTime:I

    .line 73
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    sget p1, Lcom/mobile/brasiltv/R$id;->mFullTotalTime:I

    .line 84
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodSubtitleAudioVisibility(I)V

    .line 96
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageBack:I

    .line 98
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 114
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextTitle:I

    .line 116
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 127
    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 131
    const-string v2, "1"

    .line 133
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 139
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlEpisodes:I

    .line 141
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlEpisodes:I

    .line 153
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T2()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 168
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 170
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 181
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageGesture:I

    .line 194
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/ImageView;

    .line 200
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlFunction:I

    .line 205
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlBrightnessController:I

    .line 216
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlVolumeController:I

    .line 225
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlay:I

    .line 234
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/ImageView;

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageFullScreen:I

    .line 245
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextTotalTime:I

    .line 256
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/TextView;

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    sget p1, Lcom/mobile/brasiltv/R$id;->mFullTotalTime:I

    .line 267
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodSubtitleAudioVisibility(I)V

    .line 279
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageBack:I

    .line 281
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/ImageView;

    .line 287
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvShare:I

    .line 292
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/ImageView;

    .line 298
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextTitle:I

    .line 303
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/TextView;

    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutSetInfo:I

    .line 314
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C0:Lio/reactivex/disposables/Disposable;

    .line 325
    if-eqz p1, :cond_3

    .line 327
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 330
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 333
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T2()Z

    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_4

    .line 339
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 341
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 352
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroid/widget/ImageView;

    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :cond_4
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 368
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 375
    sget p1, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 377
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B0:Lio/reactivex/disposables/Disposable;

    .line 388
    if-eqz p1, :cond_5

    .line 390
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A0:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 395
    if-eqz p1, :cond_6

    .line 397
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 400
    :cond_6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T3()V

    .line 403
    return-void
.end method

.method public final castToPlay(Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;)V
    .locals 23
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "event"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;->getFromType()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "VOD"

    .line 16
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v4, Ll6/t;

    .line 30
    invoke-direct {v4, v0}, Ll6/t;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 38
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->u()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-boolean v4, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->F0:Z

    .line 46
    if-nez v4, :cond_1

    .line 48
    iget-object v4, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G0:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-object v4, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G0:Ljava/lang/String;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-object v5, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H0:Ljava/lang/Integer;

    .line 62
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v5, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->z4(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v4, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v4}, Lcom/titan/ranger/bean/Program;->getMedias()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/titan/ranger/bean/Media;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;->getFromType()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v3, :cond_1a

    .line 102
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->e()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_3

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-eqz v3, :cond_1a

    .line 117
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->u()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1a

    .line 123
    iput-boolean v5, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->J0:Z

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N4()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->P4()V

    .line 131
    sget-object v7, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;->getFromType()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7, v2}, Lcom/mobile/brasiltv/utils/g;->x(Ljava/lang/String;)V

    .line 140
    iget-boolean v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 142
    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->e()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const-string v3, "dlna"

    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->S4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->e()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    :goto_2
    move-object v8, v2

    .line 160
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 162
    const-string v3, ""

    .line 164
    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getMedia()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v9, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    move-object v9, v3

    .line 176
    :goto_4
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 178
    if-eqz v2, :cond_8

    .line 180
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_7

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object v10, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :goto_5
    move-object v10, v3

    .line 190
    :goto_6
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 192
    if-eqz v2, :cond_a

    .line 194
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getTitle()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_9

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object v11, v2

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    :goto_7
    move-object v11, v3

    .line 204
    :goto_8
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 206
    if-eqz v2, :cond_c

    .line 208
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getEpisode()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_b

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object v12, v2

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    :goto_9
    move-object v12, v3

    .line 218
    :goto_a
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 220
    if-eqz v2, :cond_e

    .line 222
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_d

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    move-object v13, v2

    .line 230
    goto :goto_c

    .line 231
    :cond_e
    :goto_b
    move-object v13, v3

    .line 232
    :goto_c
    if-eqz v4, :cond_10

    .line 234
    invoke-virtual {v4}, Lcom/titan/ranger/bean/Media;->getFormat()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_f

    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move-object v14, v2

    .line 242
    goto :goto_e

    .line 243
    :cond_10
    :goto_d
    move-object v14, v3

    .line 244
    :goto_e
    if-eqz v4, :cond_12

    .line 246
    invoke-virtual {v4}, Lcom/titan/ranger/bean/Media;->getVcodec()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_11

    .line 252
    goto :goto_f

    .line 253
    :cond_11
    move-object v15, v2

    .line 254
    goto :goto_10

    .line 255
    :cond_12
    :goto_f
    move-object v15, v3

    .line 256
    :goto_10
    if-eqz v4, :cond_14

    .line 258
    invoke-virtual {v4}, Lcom/titan/ranger/bean/Media;->getQuality()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_13

    .line 264
    goto :goto_11

    .line 265
    :cond_13
    move-object/from16 v16, v2

    .line 267
    goto :goto_12

    .line 268
    :cond_14
    :goto_11
    move-object/from16 v16, v3

    .line 270
    :goto_12
    if-eqz v4, :cond_16

    .line 272
    invoke-virtual {v4}, Lcom/titan/ranger/bean/Media;->getLang()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_15

    .line 278
    goto :goto_13

    .line 279
    :cond_15
    move-object/from16 v17, v2

    .line 281
    goto :goto_14

    .line 282
    :cond_16
    :goto_13
    move-object/from16 v17, v3

    .line 284
    :goto_14
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 286
    if-eqz v2, :cond_18

    .line 288
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_17

    .line 294
    goto :goto_15

    .line 295
    :cond_17
    move-object/from16 v18, v2

    .line 297
    goto :goto_16

    .line 298
    :cond_18
    :goto_15
    move-object/from16 v18, v3

    .line 300
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V2()I

    .line 303
    move-result v2

    .line 304
    int-to-long v4, v2

    .line 305
    const-wide/16 v19, 0x3e8

    .line 307
    mul-long v19, v19, v4

    .line 309
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->q0:Ljava/lang/String;

    .line 311
    if-nez v2, :cond_19

    .line 313
    move-object/from16 v21, v3

    .line 315
    goto :goto_17

    .line 316
    :cond_19
    move-object/from16 v21, v2

    .line 318
    :goto_17
    iget-boolean v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 320
    move/from16 v22, v2

    .line 322
    invoke-virtual/range {v7 .. v22}, Lcom/mobile/brasiltv/utils/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 325
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->O:Ljava/lang/String;

    .line 331
    goto :goto_18

    .line 332
    :cond_1a
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->u()Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1b

    .line 338
    iput-boolean v6, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->J0:Z

    .line 340
    :cond_1b
    :goto_18
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ll6/s;

    .line 3
    invoke-direct {v0, p0}, Ll6/s;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final d2(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "es"

    .line 25
    if-gt p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_5

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 38
    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_4

    .line 51
    if-eq p1, v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v2, "en"

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v2, "pt"

    .line 59
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final d3()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->J:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->K:Z

    .line 8
    sget v3, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 10
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 28
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextTotalTime:I

    .line 30
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 36
    const-string v4, "00:00"

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v3, Lcom/mobile/brasiltv/R$id;->mFullTotalTime:I

    .line 43
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v3, Lcom/mobile/brasiltv/R$id;->mImagePlay:I

    .line 54
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    const v4, 0x7f080278

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Z2()V

    .line 69
    iput-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i0:J

    .line 71
    iput-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E:Z

    .line 73
    iput-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h0:Z

    .line 75
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;

    .line 7
    const-string v2, "VOD"

    .line 9
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f1100d7

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f060125

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 73
    const/16 v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p3()V

    .line 93
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    const v1, 0x7f0802f4

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    return-void
.end method

.method public final e3(Lcom/mobile/brasiltv/db/AudioSettingBean;)V
    .locals 3

    .line 1
    new-instance v0, Ll6/q1;

    .line 3
    invoke-direct {v0, p0, p1}, Ll6/q1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/AudioSettingBean;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$o;

    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$o;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 23
    new-instance v1, Ll6/r1;

    .line 25
    invoke-direct {v1, v0}, Ll6/r1;-><init>(Lr9/l;)V

    .line 28
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$p;

    .line 30
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$p;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 33
    new-instance v2, Ll6/s1;

    .line 35
    invoke-direct {v2, v0}, Ll6/s1;-><init>(Lr9/l;)V

    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    return-void
.end method

.method public final f2(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0802fa

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    if-eq p1, v3, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f1100d8

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    const-string v3, "(4)"

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f0600f7

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Y2()V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 118
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v4, 0x7f1100d7

    .line 135
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f060125

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 168
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 179
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p3()V

    .line 191
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 193
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0802f4

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 208
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/ImageView;

    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    const-wide/16 v0, 0x0

    .line 219
    iput-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 221
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 223
    if-nez p1, :cond_3

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/db/Links;->setRecordTime(J)V

    .line 229
    :goto_0
    return-void
.end method

.method public g1(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 17
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 20
    :cond_0
    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->E(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/utils/h;->K(Z)V

    .line 33
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->y(Z)V

    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 46
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 57
    new-instance v2, Lcom/mobile/brasiltv/player/TitanPlayerController$d;

    .line 59
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController$d;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/content/Context;J)V

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 65
    :cond_1
    long-to-int p2, p1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H0:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    new-instance p2, Ll6/v;

    .line 80
    invoke-direct {p2, p0}, Ll6/v;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :cond_2
    return-void
.end method

.method public final getCastStatusHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->q0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurPlayProgram()Lmobile/com/requestframe/utils/response/SimpleProgramList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 3
    return-object v0
.end method

.method public final getData()Lmobile/com/requestframe/utils/response/AssetData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 3
    return-object v0
.end method

.method public final getEnableNoWifiPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->y:Z

    .line 3
    return v0
.end method

.method public final getEnterType()Lcom/mobile/brasiltv/bean/EnterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j:Lcom/mobile/brasiltv/bean/EnterType;

    .line 3
    return-object v0
.end method

.method public final getMActivity()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->b:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/activity/a;

    .line 9
    return-object v0
.end method

.method public final getMAudio()Lcom/mobile/brasiltv/bean/AudioTrackBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 3
    return-object v0
.end method

.method public final getMDetailDataContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMMovie()Lmobile/com/requestframe/utils/response/Movie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 3
    return-object v0
.end method

.method public final getMOrientationHelper()Lp5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 3
    return-object v0
.end method

.method public final getMView()Lcom/mobile/brasiltv/player/TitanPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 3
    return-object v0
.end method

.method public final getMVodDao()Lcom/mobile/brasiltv/db/VodDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->e:Lcom/mobile/brasiltv/db/VodDao;

    .line 3
    return-object v0
.end method

.method public final getNeedSwitchAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u0:Z

    .line 3
    return v0
.end method

.method public final getProgramBookMark()Lcom/mobile/brasiltv/db/Links;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 3
    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final googleCastToPlay(Lcom/mobile/brasiltv/bean/event/GoogleCastToPlayEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleNetChange(Lcom/mobile/brasiltv/bean/event/NetworkEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->NO_NET:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;->getMState()Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f110335

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 19
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 25
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 33
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/utils/g1$a;->t(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->WIFI:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 39
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;->getMState()Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 42
    move-result-object v3

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 47
    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Ll6/i;

    .line 51
    invoke-direct {v1, p0}, Ll6/i;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->MOBILE:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 60
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;->getMState()Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 63
    move-result-object v3

    .line 64
    if-ne v1, v3, :cond_2

    .line 66
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->y:Z

    .line 72
    if-eqz v1, :cond_2

    .line 74
    new-instance v1, Ll6/j;

    .line 76
    invoke-direct {v1, p0}, Ll6/j;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_2
    :goto_0
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 84
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/NetworkEvent;->getMState()Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 93
    move-result-object p1

    .line 94
    if-ne v0, p1, :cond_3

    .line 96
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 98
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/utils/g1$a;->t(I)V

    .line 101
    :cond_3
    return-void
.end method

.method public final handlePlaySetIndexEvent(Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;)V
    .locals 8
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isVideoStop()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, " "

    .line 12
    const-string v2, "movie"

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 19
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setStage(I)V

    .line 22
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextTitle:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v5, v3

    .line 53
    :goto_1
    invoke-static {v4, v5}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 72
    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_3
    iget-object v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 82
    if-eqz v5, :cond_4

    .line 84
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-static {v4, v3}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->setTitle(Ljava/lang/String;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 97
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 127
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getSeriesNumber()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->b3()V

    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I0:Z

    .line 148
    iget-boolean v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 150
    if-nez v4, :cond_8

    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v2()V

    .line 156
    sget v4, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 158
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/titans/widget/TitanVODView;

    .line 164
    invoke-virtual {v5}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 167
    move-result v5

    .line 168
    const-wide/16 v6, 0x0

    .line 170
    if-nez v5, :cond_9

    .line 172
    sget-object v5, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 174
    invoke-virtual {v5}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_a

    .line 180
    :cond_9
    invoke-static {p0, v6, v7, v0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j3(Lcom/mobile/brasiltv/player/TitanPlayerController;JILjava/lang/Object;)V

    .line 183
    :cond_a
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isVideoStop()Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_b

    .line 189
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/titans/widget/TitanVODView;

    .line 195
    invoke-virtual {v5}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 198
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/titans/widget/TitanVODView;

    .line 204
    invoke-virtual {v4}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->getPlaySetIndex()I

    .line 210
    move-result v4

    .line 211
    iput v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 213
    iput-wide v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 215
    sget v4, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 217
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 223
    invoke-virtual {v5}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->hideBeforeVodAd()V

    .line 226
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isCast()Z

    .line 229
    move-result v5

    .line 230
    const/16 v6, 0x8

    .line 232
    const/4 v7, 0x0

    .line 233
    if-eqz v5, :cond_c

    .line 235
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutStage:I

    .line 237
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 243
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    .line 248
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/ImageView;

    .line 254
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    const/4 p1, 0x2

    .line 258
    invoke-static {p0, v7, v7, p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    iget v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 264
    invoke-direct {p0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setStage(I)V

    .line 267
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 269
    if-nez v3, :cond_d

    .line 271
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isVideoStop()Z

    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_f

    .line 277
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->G4()V

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iget-boolean v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G:Z

    .line 283
    if-eqz v3, :cond_e

    .line 285
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isVideoStop()Z

    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_f

    .line 291
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->G4()V

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->V:Z

    .line 297
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I:Z

    .line 299
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 301
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/widget/ImageView;

    .line 307
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 313
    sget p1, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 315
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 321
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 326
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 332
    move-result-object p1

    .line 333
    iget v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 335
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 341
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 343
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSetInfoAdapter()Lm6/a;

    .line 346
    move-result-object p1

    .line 347
    iget v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 349
    invoke-virtual {p1, v0}, Lm6/a;->c(I)V

    .line 352
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextTitle:I

    .line 354
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 360
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 362
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    iget-object v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 371
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    invoke-static {v3, v5}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 391
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 393
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 402
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3, v4}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->setTitle(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 418
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_10

    .line 431
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/TextView;

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/TextView;

    .line 446
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 448
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getSeriesNumber()I

    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 462
    :cond_10
    return-void
.end method

.method public final handleSubDownloadFinish(Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;)V
    .locals 8
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b57\u5e55\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210"

    .line 8
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->r:Z

    .line 14
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s:Ljava/util/List;

    .line 16
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s:Ljava/util/List;

    .line 24
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 33
    if-le v1, v2, :cond_3

    .line 35
    iget v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    iput v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 43
    :cond_0
    iget v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iput v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 49
    :cond_1
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 51
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 57
    sget-object v4, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 59
    invoke-virtual {v4}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getPortraitSizeValues()[Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    iget v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 65
    aget-object v5, v5, v6

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getLandscapeSizeValues()[Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    iget v7, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 77
    aget-object v6, v6, v7

    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v2, v5, v6}, Lcom/titans/widget/TitanVODView;->K(II)V

    .line 86
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v2, v5, :cond_2

    .line 91
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 97
    invoke-virtual {v4}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getColorValues()[Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    aget-object v3, v4, v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/titans/widget/TitanVODView;->setSubtitleColor(I)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 116
    invoke-virtual {v2, v0}, Lcom/titans/widget/TitanVODView;->setSubtitleBg(I)V

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 126
    invoke-virtual {v4}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getColorValues()[Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 132
    aget-object v2, v2, v4

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/titans/widget/TitanVODView;->setSubtitleColor(I)V

    .line 141
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 147
    invoke-virtual {v0, v3}, Lcom/titans/widget/TitanVODView;->setSubtitleBg(I)V

    .line 150
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 156
    iget-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 158
    invoke-virtual {v0, v2}, Lcom/titans/widget/TitanVODView;->setSubtitleVisible(Z)V

    .line 161
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 167
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s:Ljava/util/List;

    .line 169
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 172
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 180
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubTitleData;->getFilePath()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;->getContentId()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, v1, p1}, Lcom/titans/widget/TitanVODView;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    return-void
.end method

.method public final i2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 5
    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$g;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$g;

    .line 7
    invoke-virtual {p1, v0}, Lp5/j;->p(Lr9/a;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutSetInfo:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C0:Lio/reactivex/disposables/Disposable;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 38
    const-string v0, "mLayoutSetInfo"

    .line 40
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/16 v0, 0x244

    .line 45
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M4(Landroid/view/View;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 55
    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$h;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$h;

    .line 57
    invoke-virtual {p1, v0}, Lp5/j;->p(Lr9/a;)V

    .line 60
    :goto_0
    return-void
.end method

.method public final i3(J)V
    .locals 11

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    sget v2, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 16
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    sget p1, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/SeekBar;

    .line 42
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 45
    move-result p2

    .line 46
    int-to-long v0, p2

    .line 47
    const/16 p2, 0x3e8

    .line 49
    int-to-long v2, p2

    .line 50
    mul-long v0, v0, v2

    .line 52
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    const-wide/16 v2, 0x3e8

    .line 65
    mul-long p1, p1, v2

    .line 67
    move-wide v9, p1

    .line 68
    move-wide v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v2, 0x0

    .line 72
    cmp-long v4, p1, v2

    .line 74
    if-nez v4, :cond_2

    .line 76
    iget-wide p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 78
    :cond_2
    move-wide v5, p1

    .line 79
    move-wide v9, v0

    .line 80
    :goto_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l:Z

    .line 82
    if-nez p1, :cond_3

    .line 84
    const-wide/16 p1, 0x1

    .line 86
    cmp-long v0, v5, p1

    .line 88
    if-ltz v0, :cond_3

    .line 90
    cmp-long v0, v5, p1

    .line 92
    if-gez v0, :cond_4

    .line 94
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 96
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 102
    iget-boolean p1, p1, Lcom/mobile/brasiltv/player/TitanPlayerController;->I:Z

    .line 104
    if-nez p1, :cond_4

    .line 106
    return-void

    .line 107
    :cond_4
    iget p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0:I

    .line 109
    if-eqz p1, :cond_5

    .line 111
    int-to-long p1, p1

    .line 112
    sub-long/2addr p1, v5

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 116
    move-result-wide p1

    .line 117
    const-wide/16 v0, 0x2710

    .line 119
    cmp-long v2, p1, v0

    .line 121
    if-gez v2, :cond_5

    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->e:Lcom/mobile/brasiltv/db/VodDao;

    .line 126
    if-eqz v2, :cond_6

    .line 128
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 130
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 132
    iget v7, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 134
    iget-object v8, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 136
    invoke-virtual/range {v2 .. v10}, Lcom/mobile/brasiltv/db/VodDao;->addRecord(Lmobile/com/requestframe/utils/response/AssetData;Lmobile/com/requestframe/utils/response/SimpleProgramList;JILjava/lang/String;J)V

    .line 139
    :cond_6
    return-void
.end method

.method public j1(Ljava/util/List;)Lc8/d;
    .locals 2

    .line 1
    const-string v0, "audioTrackList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u0:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u0:Z

    .line 17
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 25
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 27
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 36
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getPosition()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/titans/widget/TitanVideoView;->p(Ljava/lang/String;I)Lc8/d;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final k2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x2()V

    .line 7
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 15
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->d:La8/b;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 34
    const-string v2, "mVoiceHelper"

    .line 36
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v0, v4, v3}, La8/b;->b(La8/b;ZILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public final k3(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V
    .locals 3

    .line 1
    new-instance v0, Ll6/m1;

    .line 3
    invoke-direct {v0, p0, p1}, Ll6/m1;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$q;

    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$q;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 23
    new-instance v1, Ll6/n1;

    .line 25
    invoke-direct {v1, v0}, Ll6/n1;-><init>(Lr9/l;)V

    .line 28
    new-instance v0, Lcom/mobile/brasiltv/player/TitanPlayerController$r;

    .line 30
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$r;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 33
    new-instance v2, Ll6/o1;

    .line 35
    invoke-direct {v2, v0}, Ll6/o1;-><init>(Lr9/l;)V

    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 9
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->u()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 15
    return-void
.end method

.method public final m2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageBack:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 18
    invoke-virtual {v0}, Lp5/j;->l()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->w2()V

    .line 40
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTipsLayout:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 62
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y3()V

    .line 68
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A3()V

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v2, 0x6

    .line 79
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 89
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v1, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 94
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$i;

    .line 104
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$i;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 107
    new-instance v2, Ll6/k;

    .line 109
    invoke-direct {v2, v1}, Ll6/k;-><init>(Lr9/l;)V

    .line 112
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 115
    :cond_2
    iget v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o:I

    .line 117
    const/4 v1, -0x1

    .line 118
    if-ne v0, v1, :cond_3

    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 127
    if-nez v0, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G:Z

    .line 132
    if-eqz v0, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->S:Z

    .line 137
    if-nez v0, :cond_6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 142
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 157
    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    :goto_0
    if-nez v0, :cond_a

    .line 167
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 169
    if-eqz v0, :cond_9

    .line 171
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 173
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 179
    const-wide/16 v1, 0x0

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 187
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 193
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 196
    :cond_a
    :goto_1
    return-void
.end method

.method public final o2(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "vodDao"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "program"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "vodType"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D0:Z

    .line 19
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->e:Lcom/mobile/brasiltv/db/VodDao;

    .line 21
    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 23
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o0:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->B:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j:Lcom/mobile/brasiltv/bean/EnterType;

    .line 33
    iput-object p5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k:Ljava/lang/String;

    .line 35
    iput-boolean p6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l:Z

    .line 37
    sget p1, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 45
    invoke-virtual {p1, p6}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->setCr(Z)V

    .line 48
    sget p1, Lcom/mobile/brasiltv/R$id;->recyclerSetInfo:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 60
    new-instance p2, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    const/4 p4, 0x5

    .line 67
    invoke-direct {p2, p3, p4}, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    const/4 p5, 0x0

    .line 89
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    new-instance p5, Lcom/mobile/brasiltv/view/GridDecoration;

    .line 100
    const/16 p6, 0x24

    .line 102
    invoke-static {p6}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 105
    move-result p6

    .line 106
    invoke-direct {p5, p6, p4}, Lcom/mobile/brasiltv/view/GridDecoration;-><init>(II)V

    .line 109
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSetInfoAdapter()Lm6/a;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 134
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSetInfoAdapter()Lm6/a;

    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 140
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 150
    if-eqz p7, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y2()V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Y3()V

    .line 158
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q3()V

    .line 161
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->w3()V

    .line 164
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->P3()V

    .line 167
    return-void
.end method

.method public final o3(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;-><init>(IZZILs9/g;)V

    .line 19
    invoke-virtual {v0, v7}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X2()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setSeekBarClickable(Z)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 15
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 17
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 23
    invoke-virtual {v1, v0}, Lcom/titans/widget/TitanVideoView;->setAspectRatio(I)V

    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->O3()V

    .line 29
    return-void
.end method

.method public onCompletion()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->C:J

    .line 5
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/mobile/brasiltv/db/Links;->setRecordTime(J)V

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h0:Z

    .line 19
    sget v2, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 21
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 27
    invoke-virtual {v2}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->hideBeforeVodAd()V

    .line 30
    sget v2, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 32
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 38
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 48
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 51
    move-result v4

    .line 52
    add-int/lit16 v4, v4, -0x2710

    .line 54
    if-ge v3, v4, :cond_1

    .line 56
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 62
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0:I

    .line 68
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 74
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 80
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    const-wide/16 v0, 0x1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i3(J)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i3(J)V

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->R2()V

    .line 99
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 6
    invoke-virtual {v0}, Lp5/j;->a()V

    .line 9
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Z2()V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 41
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 44
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j:Lcom/mobile/brasiltv/bean/EnterType;

    .line 57
    sget-object v1, Lcom/mobile/brasiltv/bean/EnterType;->HISTORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 59
    if-ne v0, v1, :cond_2

    .line 61
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/mobile/brasiltv/bean/event/UpdateRecordAtyEvent;

    .line 67
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/UpdateRecordAtyEvent;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 73
    :cond_2
    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 1
    new-instance v0, Ll6/l;

    .line 3
    invoke-direct {v0, p0}, Ll6/l;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 7

    .line 1
    new-instance v6, Ll6/i0;

    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Ll6/i0;-><init>(JJLcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 10
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    new-instance v0, Ll6/p;

    .line 3
    invoke-direct {v0, p0}, Ll6/p;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->H:Z

    .line 35
    return-void
.end method

.method public final p3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ""

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastDevice:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 28
    sget-object v3, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 30
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/g;->g()Lcom/titan/cast/bean/Device;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/titan/cast/bean/Device;->getFriendly_name()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    move-object v2, v3

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    const-string v1, "-DLNA"

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastDevice:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 66
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->N:Ly5/c;

    .line 68
    invoke-virtual {v3}, Ly5/c;->i()Lcom/google/android/gms/cast/framework/CastSession;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    move-object v2, v3

    .line 87
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 96
    const-string v1, "-ChromeCast"

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvStage:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    sget v0, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Ll6/a0;

    .line 11
    invoke-direct {v1, p0}, Ll6/a0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    new-instance v1, Ll6/b0;

    .line 27
    invoke-direct {v1, p0}, Ll6/b0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastClose:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    new-instance v1, Ll6/c0;

    .line 43
    invoke-direct {v1, p0}, Ll6/c0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastSwitchDevice:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    new-instance v1, Ll6/d0;

    .line 59
    invoke-direct {v1, p0}, Ll6/d0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastFeedback:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    new-instance v1, Ll6/e0;

    .line 75
    invoke-direct {v1, p0}, Ll6/e0;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarCast:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/SeekBar;

    .line 89
    new-instance v1, Lcom/mobile/brasiltv/player/TitanPlayerController$t;

    .line 91
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$t;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 97
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p3, "adName"

    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r2(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "program"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 8
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D0:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->y2()V

    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Y3()V

    .line 19
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q3()V

    .line 22
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->w3()V

    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->P3()V

    .line 28
    return-void
.end method

.method public final setCastStatusHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->q0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l:Z

    .line 3
    return-void
.end method

.method public final setCurPlayProgram(Lmobile/com/requestframe/utils/response/SimpleProgramList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 3
    return-void
.end method

.method public final setData(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->f:Lmobile/com/requestframe/utils/response/AssetData;

    .line 3
    return-void
.end method

.method public final setEnableNoWifiPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->y:Z

    .line 3
    return-void
.end method

.method public final setEnterType(Lcom/mobile/brasiltv/bean/EnterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j:Lcom/mobile/brasiltv/bean/EnterType;

    .line 3
    return-void
.end method

.method public final setMAudio(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 3
    return-void
.end method

.method public final setMDetailDataContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->o0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMMovie(Lmobile/com/requestframe/utils/response/Movie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->h:Lmobile/com/requestframe/utils/response/Movie;

    .line 3
    return-void
.end method

.method public final setMOrientationHelper(Lp5/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->c:Lp5/j;

    .line 8
    return-void
.end method

.method public final setMVodDao(Lcom/mobile/brasiltv/db/VodDao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->e:Lcom/mobile/brasiltv/db/VodDao;

    .line 3
    return-void
.end method

.method public final setNeedSwitchAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->u0:Z

    .line 3
    return-void
.end method

.method public final setPlayNextSeries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->I:Z

    .line 3
    return-void
.end method

.method public final setProgramBookMark(Lcom/mobile/brasiltv/db/Links;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z:Lcom/mobile/brasiltv/db/Links;

    .line 3
    return-void
.end method

.method public final setProgramLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->D0:Z

    .line 3
    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x:Z

    .line 3
    return-void
.end method

.method public final setSubData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/bean/SubTitleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->s:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setDefaultSubtitleOption(Ljava/util/List;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->y0:Lcom/mobile/brasiltv/bean/OffSubTitleData;

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Lf7/n;->p(Ljava/util/ArrayList;I)V

    .line 36
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSizeList()Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 46
    invoke-virtual {p1, v1, v2}, Lf7/n;->r(Ljava/util/ArrayList;I)V

    .line 49
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getStyleList()Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 59
    invoke-virtual {p1, v1, v2}, Lf7/n;->n(Ljava/util/ArrayList;I)V

    .line 62
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 65
    move-result-object p1

    .line 66
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 68
    invoke-virtual {p1, v1}, Lf7/n;->q(Z)V

    .line 71
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 74
    move-result-object p1

    .line 75
    iget v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Lf7/p;->p(Ljava/util/ArrayList;I)V

    .line 82
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSizeList()Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 92
    invoke-virtual {p1, v0, v1}, Lf7/p;->r(Ljava/util/ArrayList;I)V

    .line 95
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getStyleList()Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 105
    invoke-virtual {p1, v0, v1}, Lf7/p;->n(Ljava/util/ArrayList;I)V

    .line 108
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 111
    move-result-object p1

    .line 112
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 114
    invoke-virtual {p1, v0}, Lf7/p;->q(Z)V

    .line 117
    return-void
.end method

.method public final setSupportUrlModified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 3
    return-void
.end method

.method public final setTopicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVodFuncCallback(Ll6/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->M:Ll6/a;

    .line 8
    return-void
.end method

.method public final setVodQualityVisibility(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void
.end method

.method public final setVodSubtitleAudioVisibility(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvSubtitleAudio:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvSubtitleAudio:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlAudioLanguage:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvSubtitleAudio:I

    .line 53
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlAudioLanguage:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_1
    return-void
.end method

.method public final setWaitingCastUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->J0:Z

    .line 3
    return-void
.end method

.method public t0(Lcom/titan/ranger/Status;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->K(Z)V

    .line 12
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/utils/g;->y(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->getPlay_url()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "status.play_url"

    .line 24
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->E(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->isUrl_modified()Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->p0:Z

    .line 36
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->q0:Ljava/lang/String;

    .line 42
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 50
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->E0:Lcom/titan/ranger/bean/Program;

    .line 64
    if-nez v0, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->getMedia()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "status.media"

    .line 73
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/Program;->setMedia(Ljava/lang/String;)V

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance v0, Ll6/z;

    .line 87
    invoke-direct {v0, p0}, Ll6/z;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    :cond_2
    return-void
.end method

.method public t1(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->v0:J

    .line 3
    sget p1, Lcom/mobile/brasiltv/R$id;->mSeekBar:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mobile/brasiltv/view/CurTimeSeekBar;

    .line 11
    iget-wide v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->v0:J

    .line 13
    long-to-int p2, v0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 17
    return-void
.end method

.method public final t2(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz p1, :cond_7

    .line 7
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v7

    .line 29
    iget-object v8, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 31
    sget-object v9, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 33
    const/16 v10, 0x1e

    .line 35
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 37
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 39
    if-ne v8, v9, :cond_2

    .line 41
    const-string v8, "NONE"

    .line 43
    invoke-static {v0, v8}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sub-float v8, v3, v4

    .line 48
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v8

    .line 52
    sub-float v9, v5, v6

    .line 54
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v15

    .line 58
    cmpg-float v8, v8, v15

    .line 60
    if-gez v8, :cond_1

    .line 62
    float-to-double v8, v3

    .line 63
    move v15, v3

    .line 64
    int-to-double v2, v7

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    mul-double v2, v2, v13

    .line 70
    div-double/2addr v2, v11

    .line 71
    cmpl-double v16, v8, v2

    .line 73
    if-lez v16, :cond_0

    .line 75
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0x40400000    # 3.0f

    .line 81
    cmpl-float v2, v2, v3

    .line 83
    if-lez v2, :cond_3

    .line 85
    sget-object v2, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->b:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 87
    iput-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v2, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->c:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 92
    iput-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v15, v3

    .line 96
    sub-float v2, v4, v15

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v2

    .line 102
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v3

    .line 106
    int-to-float v8, v10

    .line 107
    add-float/2addr v3, v8

    .line 108
    cmpl-float v2, v2, v3

    .line 110
    if-lez v2, :cond_3

    .line 112
    sget-object v2, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->d:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 114
    iput-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v15, v3

    .line 118
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/mobile/brasiltv/player/TitanPlayerController;->L:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 120
    sget-object v3, Lcom/mobile/brasiltv/player/TitanPlayerController$c;->a:[I

    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v2

    .line 126
    aget v2, v3, v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eq v2, v3, :cond_6

    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v2, v1, :cond_5

    .line 134
    const/4 v1, 0x3

    .line 135
    if-eq v2, v1, :cond_4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v2, "FF_REW"

    .line 140
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sub-float/2addr v4, v15

    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v2

    .line 148
    sub-float/2addr v5, v6

    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v3

    .line 153
    int-to-float v5, v10

    .line 154
    add-float/2addr v3, v5

    .line 155
    cmpl-float v2, v2, v3

    .line 157
    if-lez v2, :cond_7

    .line 159
    int-to-float v2, v7

    .line 160
    div-float/2addr v4, v2

    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr v4, v1

    .line 163
    invoke-virtual {v0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N2(F)V

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v1, "BRIGHTNESS"

    .line 169
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move v2, v15

    .line 173
    float-to-double v1, v2

    .line 174
    int-to-double v3, v7

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    mul-double v3, v3, v13

    .line 180
    div-double/2addr v3, v11

    .line 181
    cmpg-double v5, v1, v3

    .line 183
    if-gtz v5, :cond_7

    .line 185
    const/16 v1, 0x118

    .line 187
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    div-float v1, p4, v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->F2(F)V

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v2, v15

    .line 199
    const-string v3, "VOLUME"

    .line 201
    invoke-static {v0, v3}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    float-to-double v2, v2

    .line 205
    int-to-double v4, v7

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    mul-double v4, v4, v13

    .line 211
    div-double/2addr v4, v11

    .line 212
    cmpl-double v6, v2, v4

    .line 214
    if-lez v6, :cond_7

    .line 216
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->P2(Landroid/view/MotionEvent;)V

    .line 219
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 220
    return v1
.end method

.method public final u2()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PortalService.userIdentity:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 13
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberWatchFree:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 35
    const/16 v3, 0x8

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    sget v2, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 42
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->C4(Z)V

    .line 55
    sget v4, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 57
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 69
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    sget v4, Lcom/mobile/brasiltv/R$id;->mMemberTipsLayout:I

    .line 80
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 86
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v1}, Lv6/i$c;->k()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v4, "1"

    .line 104
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const v5, 0x7f11034d

    .line 121
    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 125
    invoke-virtual {v0}, Lc6/b;->c()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips1:I

    .line 133
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips2:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 162
    const v3, 0x7f110068

    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips1:I

    .line 175
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    const v3, 0x7f110347

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips2:I

    .line 197
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v1

    .line 207
    const v3, 0x7f110080

    .line 210
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips1:I

    .line 219
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips2:I

    .line 230
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_2
    invoke-virtual {v1}, Lv6/i$c;->G()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 251
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips1:I

    .line 253
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v3

    .line 263
    const v4, 0x7f11034e

    .line 266
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips2:I

    .line 284
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v3

    .line 294
    const v4, 0x7f11048c

    .line 297
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips1:I

    .line 316
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/TextView;

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips2:I

    .line 344
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 350
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    goto :goto_1

    .line 354
    :cond_4
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips1:I

    .line 356
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    sget v0, Lcom/mobile/brasiltv/R$id;->mMemberTips2:I

    .line 367
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :goto_1
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->A:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x1007

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    :goto_1
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->tvConfirm:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, Ll6/u;

    .line 11
    invoke-direct {v1, p0}, Ll6/u;-><init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public final x2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x4(II)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageQuality:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget p2, Lcom/mobile/brasiltv/R$id;->mIvLandQuality:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->t:Z

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodSubtitleAudioVisibility(I)V

    .line 9
    iput v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n0:I

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 14
    iput v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 16
    iput v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 18
    iput-boolean v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 20
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 27
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 29
    aput-object v4, v3, v0

    .line 31
    invoke-static {v3}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n0:I

    .line 37
    invoke-virtual {v1, v3, v4}, Lf7/n;->m(Ljava/util/ArrayList;I)V

    .line 40
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 43
    move-result-object v1

    .line 44
    new-array v3, v2, [Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 46
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x0:Lcom/mobile/brasiltv/bean/NoSubTitleData;

    .line 48
    aput-object v4, v3, v0

    .line 50
    invoke-static {v3}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {v1, v3, v4}, Lf7/n;->p(Ljava/util/ArrayList;I)V

    .line 60
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSizeList()Ljava/util/ArrayList;

    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 70
    invoke-virtual {v1, v3, v4}, Lf7/n;->r(Ljava/util/ArrayList;I)V

    .line 73
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getStyleList()Ljava/util/ArrayList;

    .line 80
    move-result-object v3

    .line 81
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 83
    invoke-virtual {v1, v3, v4}, Lf7/n;->n(Ljava/util/ArrayList;I)V

    .line 86
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioLandWindow()Lf7/n;

    .line 89
    move-result-object v1

    .line 90
    iget-boolean v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 92
    invoke-virtual {v1, v3}, Lf7/n;->q(Z)V

    .line 95
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 98
    move-result-object v1

    .line 99
    new-array v3, v2, [Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 101
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->z0:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 103
    aput-object v4, v3, v0

    .line 105
    invoke-static {v3}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object v3

    .line 109
    iget v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->n0:I

    .line 111
    invoke-virtual {v1, v3, v4}, Lf7/p;->m(Ljava/util/ArrayList;I)V

    .line 114
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 117
    move-result-object v1

    .line 118
    new-array v3, v2, [Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 120
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->x0:Lcom/mobile/brasiltv/bean/NoSubTitleData;

    .line 122
    aput-object v4, v3, v0

    .line 124
    invoke-static {v3}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    iget v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->j0:I

    .line 130
    add-int/2addr v3, v2

    .line 131
    invoke-virtual {v1, v0, v3}, Lf7/p;->p(Ljava/util/ArrayList;I)V

    .line 134
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSizeList()Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->k0:I

    .line 144
    invoke-virtual {v0, v1, v2}, Lf7/p;->r(Ljava/util/ArrayList;I)V

    .line 147
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getStyleList()Ljava/util/ArrayList;

    .line 154
    move-result-object v1

    .line 155
    iget v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->l0:I

    .line 157
    invoke-virtual {v0, v1, v2}, Lf7/p;->n(Ljava/util/ArrayList;I)V

    .line 160
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getSubtitleAudioPorWindow()Lf7/p;

    .line 163
    move-result-object v0

    .line 164
    iget-boolean v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->m0:Z

    .line 166
    invoke-virtual {v0, v1}, Lf7/p;->q(Z)V

    .line 169
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbBrightness:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getRealCurBrightness()F

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x64

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v1, v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    :goto_1
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lm5/a;->h(Landroid/app/Activity;)V

    .line 33
    return-void
.end method

.method public final z2(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->F:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->G:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController;->i:Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 17
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibilitySwitch(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->enableProxyVisibility(Z)V

    .line 41
    sget p1, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget p1, Lcom/mobile/brasiltv/R$id;->mMemberTipsLayout:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f1100c6

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlBrightnessController:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlVolumeController:I

    .line 100
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 3
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr6/b;->q()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodQualityVisibility(I)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 23
    invoke-static {v0, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 28
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const v0, 0x7f08025f

    .line 45
    const v1, 0x7f080260

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x4(II)V

    .line 51
    sget-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 53
    const-string v1, "1"

    .line 55
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty$a;->d(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const v0, 0x7f080261

    .line 72
    const v1, 0x7f080262

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x4(II)V

    .line 78
    sget-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 80
    const-string v1, "2"

    .line 82
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty$a;->d(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const v0, 0x7f08025d

    .line 99
    const v1, 0x7f08025e

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x4(II)V

    .line 105
    sget-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 107
    const-string v1, "3"

    .line 109
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty$a;->d(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x4(II)V

    .line 116
    :goto_0
    return-void
.end method

.method public final z4(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "extra"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;

    .line 12
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 62
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 73
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 84
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f1100d8

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const/16 v3, 0x28

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 p1, 0x29

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p2

    .line 153
    const v0, 0x7f0600f7

    .line 156
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 165
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    sget p1, Lcom/mobile/brasiltv/R$id;->mImagePlayCast:I

    .line 176
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    const p2, 0x7f0802fa

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    return-void
.end method
