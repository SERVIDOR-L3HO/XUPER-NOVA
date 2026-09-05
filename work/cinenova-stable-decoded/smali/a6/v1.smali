.class public final La6/v1;
.super La6/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;
.implements Li6/g;
.implements Ly5/c$d;
.implements Ly5/c$e;
.implements Ln8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/v1$a;,
        La6/v1$b;
    }
.end annotation


# static fields
.field public static final n0:La6/v1$a;

.field public static o0:Lp5/j;


# instance fields
.field public A:Lf6/d;

.field public B:Lio/reactivex/disposables/Disposable;

.field public C:Ly5/c;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/titan/ranger/bean/Program;

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/Integer;

.field public O:Z

.field public Q:Z

.field public S:Ljava/lang/String;

.field public final V:Lg9/g;

.field public W:Lmobile/com/requestframe/utils/response/Channel;

.field public X:I

.field public Y:J

.field public Z:Z

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public f0:Z

.field public g:Ljava/util/ArrayList;

.field public final g0:La6/v1$r;

.field public h:I

.field public h0:Landroid/widget/PopupWindow;

.field public i:I

.field public i0:La8/b;

.field public j:Ljava/util/ArrayList;

.field public j0:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

.field public k:Lmobile/com/requestframe/utils/response/Channel;

.field public k0:Ljava/lang/Float;

.field public l:Z

.field public l0:La6/v1$c;

.field public m:Lf5/k0;

.field public m0:Ljava/util/Map;

.field public n:Lf5/p0;

.field public o:Landroid/media/AudioManager;

.field public p:I

.field public q:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

.field public r:Z

.field public s:Lio/reactivex/disposables/Disposable;

.field public t:Lio/reactivex/disposables/Disposable;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lk6/g0;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/v1$a;-><init>(Ls9/g;)V

    sput-object v0, La6/v1;->n0:La6/v1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/v1;->m0:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/f;-><init>()V

    .line 11
    invoke-virtual {p0}, La6/v1;->F4()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La6/v1;->e:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, La6/v1;->h:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x7

    .line 42
    iput v0, p0, La6/v1;->p:I

    .line 44
    new-instance v0, Ly5/c;

    .line 46
    invoke-direct {v0}, Ly5/c;-><init>()V

    .line 49
    iput-object v0, p0, La6/v1;->C:Ly5/c;

    .line 51
    const-string v0, ""

    .line 53
    iput-object v0, p0, La6/v1;->D:Ljava/lang/String;

    .line 55
    iput-object v0, p0, La6/v1;->E:Ljava/lang/String;

    .line 57
    iput-object v0, p0, La6/v1;->F:Ljava/lang/String;

    .line 59
    iput-object v0, p0, La6/v1;->G:Ljava/lang/String;

    .line 61
    iput-object v0, p0, La6/v1;->H:Ljava/lang/String;

    .line 63
    iput-object v0, p0, La6/v1;->I:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, La6/v1;->O:Z

    .line 68
    sget-object v0, La6/v1$q;->a:La6/v1$q;

    .line 70
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La6/v1;->V:Lg9/g;

    .line 76
    new-instance v0, La6/v1$r;

    .line 78
    invoke-direct {v0, p0}, La6/v1$r;-><init>(La6/v1;)V

    .line 81
    iput-object v0, p0, La6/v1;->g0:La6/v1$r;

    .line 83
    sget-object v0, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 85
    iput-object v0, p0, La6/v1;->j0:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 87
    new-instance v0, La6/v1$c;

    .line 89
    invoke-direct {v0, p0}, La6/v1$c;-><init>(La6/v1;)V

    .line 92
    iput-object v0, p0, La6/v1;->l0:La6/v1$c;

    .line 94
    return-void
.end method

.method public static synthetic A3(La6/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->d4(La6/v1;)V

    return-void
.end method

.method public static final A4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 12
    return-object p0
.end method

.method public static final A5(La6/v1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    move-result p2

    .line 10
    const v0, 0x7f0a01f5

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type mobile.com.requestframe.utils.response.Channel"

    .line 21
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 26
    invoke-virtual {p0, p1, p3}, La6/v1;->I4(Lmobile/com/requestframe/utils/response/Channel;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic B3(La6/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->f4(La6/v1;)V

    return-void
.end method

.method public static final B4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final B5(La6/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

.method public static synthetic C3(La6/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->C5(La6/v1;Landroid/view/View;)V

    return-void
.end method

.method public static final C5(La6/v1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Lcom/mobile/brasiltv/activity/a;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, La6/v1;->S5(Lcom/mobile/brasiltv/activity/a;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic D3(Lm6/c;La6/v1;Ljava/util/List;ZLf7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, La6/v1;->T5(Lm6/c;La6/v1;Ljava/util/List;ZLf7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final D5(La6/v1;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 8
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 14
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 17
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 19
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 41
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, La6/v1;->C:Ly5/c;

    .line 61
    invoke-virtual {v0}, Ly5/c;->r()V

    .line 64
    iget-object v0, p0, La6/v1;->C:Ly5/c;

    .line 66
    invoke-virtual {v0}, Ly5/c;->s()V

    .line 69
    :cond_1
    :goto_0
    const-string v0, ""

    .line 71
    iput-object v0, p0, La6/v1;->F:Ljava/lang/String;

    .line 73
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;

    .line 79
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, v3}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 98
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v0}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v3

    .line 110
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 118
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 121
    :cond_3
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 123
    if-nez p1, :cond_4

    .line 125
    const-string p1, "mLivePlayPresenter"

    .line 127
    invoke-static {p1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 130
    move-object p1, v3

    .line 131
    :cond_4
    iget-object p0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 133
    invoke-static {p1, p0, v3, v2, v3}, Li6/f$a;->a(Li6/f;Lmobile/com/requestframe/utils/response/Channel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static synthetic E3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->z4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F3(La6/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->M5(La6/v1;)V

    return-void
.end method

.method public static synthetic G3(La6/v1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->l6(La6/v1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H3(La6/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->B5(La6/v1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H4(La6/v1;Lmobile/com/requestframe/utils/response/Channel;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La6/v1;->G4(Lmobile/com/requestframe/utils/response/Channel;IZ)V

    .line 9
    return-void
.end method

.method public static synthetic I3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->u4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->z5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L3(La6/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/v1;->b4()V

    .line 4
    return-void
.end method

.method public static final synthetic M3(La6/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/v1;->s4()V

    .line 4
    return-void
.end method

.method public static final M5(La6/v1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/mobile/brasiltv/bean/LiveFeedBackGuideManager;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    sget v2, Lcom/mobile/brasiltv/R$id;->mImageLandFeedback:I

    .line 16
    invoke-virtual {v0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    const-string v5, "keyFirstPlayLIVE"

    .line 25
    const v2, 0x7f110205

    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v2, "getString(R.string.guide_live_feedback)"

    .line 34
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v12, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 39
    move-object v2, v1

    .line 40
    move-object v7, v12

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/mobile/brasiltv/bean/LiveFeedBackGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;)V

    .line 44
    sget v2, Lcom/mobile/brasiltv/R$id;->mIconSave:I

    .line 46
    invoke-virtual {v0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 58
    new-instance v3, Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroid/widget/ImageView;

    .line 71
    const-string v10, "keyFirstViewEPG"

    .line 73
    const v2, 0x7f110204

    .line 76
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    const-string v2, "getString(R.string.guide_live_fav)"

    .line 82
    invoke-static {v11, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x1

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x160

    .line 92
    const/16 v18, 0x0

    .line 94
    move-object v7, v3

    .line 95
    invoke-direct/range {v7 .. v18}, Lcom/mobile/brasiltv/bean/BaseGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;ILs9/g;)V

    .line 98
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->addNextRecursion(Lcom/mobile/brasiltv/bean/BaseGuideManager;)Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 101
    :cond_0
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->findFirstShow()Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    sget v2, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 109
    invoke-virtual {v0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x8

    .line 121
    if-ne v3, v4, :cond_1

    .line 123
    invoke-virtual {v0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 133
    :cond_1
    invoke-virtual {v0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 139
    invoke-virtual {v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->cancelDelayHide()V

    .line 142
    sget-object v2, La6/v1;->o0:Lp5/j;

    .line 144
    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v2}, Lp5/j;->t()V

    .line 149
    :cond_2
    new-instance v2, La6/v1$a0;

    .line 151
    invoke-direct {v2, v0}, La6/v1$a0;-><init>(La6/v1;)V

    .line 154
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->setGuideNextClickListener(Lcom/mobile/brasiltv/bean/GuideNextClickListener;)V

    .line 157
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 160
    :cond_3
    return-void
.end method

.method public static final synthetic N3(La6/v1;)Lf5/k0;
    .locals 0

    .line 1
    iget-object p0, p0, La6/v1;->m:Lf5/k0;

    .line 3
    return-object p0
.end method

.method public static final N5(La6/v1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, La6/v1;->g5(ZZ)Z

    .line 10
    return-void
.end method

.method public static final synthetic O3(La6/v1;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, La6/v1;->s:Lio/reactivex/disposables/Disposable;

    .line 3
    return-object p0
.end method

.method public static final synthetic P3(La6/v1;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, La6/v1;->B:Lio/reactivex/disposables/Disposable;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q3()Lp5/j;
    .locals 1

    .line 1
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 3
    return-object v0
.end method

.method public static synthetic Q4(La6/v1;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La6/v1;->P4(Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public static final synthetic R3(La6/v1;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La6/v1;->O4(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R5(La6/v1;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    sget v1, Lcom/mobile/brasiltv/R$id;->mImageShare:I

    .line 14
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    const-string v4, "keyLiveSharing"

    .line 22
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    const v1, 0x7f11042f

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string p0, "mImageShare.context.getS\u2026tring.sharing_guide_tips)"

    .line 41
    invoke-static {v5, p0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v6, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x1e0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v12}, Lcom/mobile/brasiltv/bean/BaseGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;ILs9/g;)V

    .line 57
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 60
    return-void
.end method

.method public static final synthetic S3(La6/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/v1;->S4()V

    .line 4
    return-void
.end method

.method public static final synthetic T3(La6/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La6/v1;->u:Z

    .line 3
    return p0
.end method

.method public static final T5(Lm6/c;La6/v1;Ljava/util/List;ZLf7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p5, "$qualityAdapter"

    .line 3
    invoke-static {p0, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "this$0"

    .line 8
    invoke-static {p1, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$qualityDatas"

    .line 13
    invoke-static {p2, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "$qualityPop"

    .line 18
    invoke-static {p4, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lm6/c;->b()I

    .line 24
    move-result p0

    .line 25
    if-eq p0, p7, :cond_0

    .line 27
    invoke-virtual {p1, p2, p7, p3}, La6/v1;->g6(Ljava/util/List;IZ)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    return-void
.end method

.method public static final synthetic U3(La6/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La6/v1;->v:Z

    .line 3
    return p0
.end method

.method public static final U5(Lm6/b;La6/v1;Ljava/util/List;ZLf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p5, "$qualityAdapter"

    .line 3
    invoke-static {p0, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "this$0"

    .line 8
    invoke-static {p1, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$qualityDatas"

    .line 13
    invoke-static {p2, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "$qualityPop"

    .line 18
    invoke-static {p4, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lm6/b;->b()I

    .line 24
    move-result p0

    .line 25
    if-eq p0, p7, :cond_0

    .line 27
    invoke-virtual {p1, p2, p7, p3}, La6/v1;->g6(Ljava/util/List;IZ)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    return-void
.end method

.method public static final synthetic V3(La6/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/v1;->p5()V

    .line 4
    return-void
.end method

.method public static final V5(La6/v1;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/v1;->h0:Landroid/widget/PopupWindow;

    .line 8
    instance-of v1, v0, Lf7/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lf7/b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0, v1}, Lf7/b;->a(F)V

    .line 24
    :cond_1
    iput-object v2, p0, La6/v1;->h0:Landroid/widget/PopupWindow;

    .line 26
    return-void
.end method

.method public static final synthetic W3(La6/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1;->M:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic X3(La6/v1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La6/v1;->u:Z

    .line 3
    return-void
.end method

.method public static final synthetic Y3(La6/v1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1;->B:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

.method public static final Y5(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic Z3(La6/v1;Lcom/mobile/brasiltv/player/TitanPlayerController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1;->j0:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 3
    return-void
.end method

.method public static final Z4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final synthetic a4(La6/v1;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1;->k0:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public static final b5(Lr9/l;Ljava/lang/Object;)V
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

.method public static final c5(Lr9/l;Ljava/lang/Object;)V
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

.method public static final d4(La6/v1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean p0, p0, La6/v1;->K:Z

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;

    .line 24
    const-string v1, "LIVE"

    .line 26
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic d6(La6/v1;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, La6/v1;->c6(Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method

.method public static final e4(La6/v1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/v1;->M:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, La6/v1;->w:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, La6/v1;->N:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, La6/v1;->M:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0, v1}, La6/v1;->G5(ILjava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, La6/v1;->L:Z

    .line 38
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 40
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, p0, La6/v1;->K:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :cond_1
    iget-boolean p0, p0, La6/v1;->L:Z

    .line 52
    if-nez p0, :cond_2

    .line 54
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;

    .line 60
    const-string v1, "LIVE"

    .line 62
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 68
    :cond_2
    return-void
.end method

.method public static final e5(La6/v1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La6/v1;->q:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 9
    return-void
.end method

.method public static final f4(La6/v1;)V
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
    invoke-static {p0, v2, v2, v0, v1}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static synthetic h3(La6/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->e4(La6/v1;)V

    return-void
.end method

.method public static synthetic h4(La6/v1;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La6/v1;->g4(ZZ)V

    .line 9
    return-void
.end method

.method public static synthetic i3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->b5(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->Z4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k3(La6/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->V5(La6/v1;)V

    return-void
.end method

.method public static synthetic l3(La6/v1;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/v1;->u5(La6/v1;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final l6(La6/v1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La6/v1;->A:Lf6/d;

    .line 9
    return-void
.end method

.method public static synthetic m3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->t4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n3(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->A4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(La6/v1;Lcom/titan/ranger/bean/Program;Ln6/a;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La6/v1;->m4(Lcom/titan/ranger/bean/Program;Ln6/a;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o3(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->Y5(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p3(Lm6/b;La6/v1;Ljava/util/List;ZLf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, La6/v1;->U5(Lm6/b;La6/v1;Ljava/util/List;ZLf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q3(La6/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->N5(La6/v1;)V

    return-void
.end method

.method public static synthetic r3(La6/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->y5(La6/v1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(La6/v1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->e5(La6/v1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->B4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t4(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic u3(La6/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->D5(La6/v1;Landroid/view/View;)V

    return-void
.end method

.method public static final u4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final u5(La6/v1;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0, p2, p3, p1}, La6/v1;->j6(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic v3(La6/v1;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/v1;->R5(La6/v1;)V

    return-void
.end method

.method public static synthetic w3(La6/v1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/v1;->A5(La6/v1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x3(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->y4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(La6/v1;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La6/v1;->w4(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 9
    return-void
.end method

.method public static final x5(La6/v1;Landroid/view/View;)V
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
    const-string v3, "LIVE"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 20
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    sget-object v0, La6/v1$v;->a:La6/v1$v;

    .line 38
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 41
    return-void
.end method

.method public static synthetic y3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->c5(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 12
    return-object p0
.end method

.method public static final y5(La6/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 21
    return-void
.end method

.method public static synthetic z3(La6/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1;->x5(La6/v1;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final z5(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 9
    new-instance v2, La6/v1$z;

    .line 11
    invoke-direct {v2, v0, p1, p0}, La6/v1$z;-><init>(Landroid/content/Context;ILa6/v1;)V

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 17
    :cond_0
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "toastMsg"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final C4()La8/b;
    .locals 1

    .line 1
    iget-object v0, p0, La6/v1;->i0:La8/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mVoiceHelper"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D4()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 7
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 9
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 18
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 36
    const-string v2, ""

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 43
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getPosterUrl()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 58
    iget-object v2, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 60
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getPosterUrl()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 77
    :cond_0
    return-object v0
.end method

.method public final E4()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "screen_brightness"

    .line 43
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 46
    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "integer"

    .line 58
    const-string v3, "android"

    .line 60
    const-string v4, "config_screenBrightnessSettingMaximum"

    .line 62
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    move-result v0

    .line 70
    int-to-float v1, v2

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    move-result-object v0

    .line 89
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 91
    :goto_2
    return v1
.end method

.method public final E5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object v1, Lm5/a;->a:Lm5/a;

    .line 34
    invoke-virtual {v1, v0}, Lm5/a;->h(Landroid/app/Activity;)V

    .line 37
    :cond_2
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/v1;->w:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "live info video rendering start, start"

    .line 14
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 19
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, La6/v1;->o4()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string v0, "live info video rendering start, but not visible, stop"

    .line 36
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 41
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 47
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 50
    :goto_1
    invoke-virtual {p0}, La6/v1;->e6()V

    .line 53
    return-void
.end method

.method public F0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public F4()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, La6/v1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final F5(Z)V
    .locals 1

    .line 1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 3
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr6/b;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 20
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconCast:I

    .line 22
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconCastPort:I

    .line 33
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G4(Lmobile/com/requestframe/utils/response/Channel;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 25
    iput-object v0, p0, La6/v1;->W:Lmobile/com/requestframe/utils/response/Channel;

    .line 27
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 36
    const-string v3, "live_last_play_column_index"

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v1, v3, v6}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, La6/v1;->X:I

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 52
    iget v4, p0, La6/v1;->h:I

    .line 54
    const/4 v7, 0x1

    .line 55
    sub-int/2addr v4, v7

    .line 56
    invoke-virtual {v0, v1, v3, v4}, Lcom/mobile/brasiltv/utils/o0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 61
    invoke-virtual {v1}, Lv6/i$c;->S()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "1"

    .line 73
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 79
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v3, "2"

    .line 85
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 98
    const-string v3, "live_first_play_free_column"

    .line 100
    invoke-virtual {v0, v1, v3, v6}, Lcom/mobile/brasiltv/utils/o0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    :cond_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 105
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 111
    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, La6/v1;->s4()V

    .line 119
    invoke-virtual {p0, v6}, La6/v1;->F5(Z)V

    .line 122
    invoke-virtual {p0, v1}, La6/v1;->P5(I)V

    .line 125
    invoke-virtual {p0, v6}, La6/v1;->J5(Z)V

    .line 128
    const-string v0, "adapterChannel"

    .line 130
    if-eqz p3, :cond_5

    .line 132
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, La6/v1;->m:Lf5/k0;

    .line 138
    if-nez v3, :cond_4

    .line 140
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v2, v3

    .line 145
    :goto_1
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<mobile.com.requestframe.utils.response.Channel>{ kotlin.collections.TypeAliasesKt.ArrayList<mobile.com.requestframe.utils.response.Channel> }"

    .line 151
    invoke-static {v0, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Ljava/util/ArrayList;

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, p0

    .line 161
    invoke-static/range {v0 .. v5}, La6/v1;->x4(La6/v1;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v1, p0, La6/v1;->m:Lf5/k0;

    .line 167
    if-nez v1, :cond_6

    .line 169
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v2, v1

    .line 174
    :goto_2
    invoke-virtual {v2, p2}, Lf5/k0;->c(I)V

    .line 177
    :goto_3
    sget-object v0, La6/z;->u:La6/z$a;

    .line 179
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 185
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 188
    move-result v1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    :goto_4
    iget v2, p0, La6/v1;->i:I

    .line 193
    if-ne v1, v2, :cond_8

    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_8
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 203
    move-result v1

    .line 204
    const-string v2, ""

    .line 206
    if-eqz v1, :cond_b

    .line 208
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v1

    .line 219
    iget v3, p0, La6/v1;->h:I

    .line 221
    add-int/lit8 v4, v3, -0x1

    .line 223
    if-le v1, v4, :cond_b

    .line 225
    if-nez v3, :cond_9

    .line 227
    const-string v2, "fav"

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 237
    iget v1, p0, La6/v1;->h:I

    .line 239
    sub-int/2addr v1, v7

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 246
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_a

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object v2, v0

    .line 254
    :cond_b
    :goto_5
    iput-object v2, p0, La6/v1;->E:Ljava/lang/String;

    .line 256
    invoke-virtual {p0, p1, v6}, La6/v1;->j5(Lmobile/com/requestframe/utils/response/Channel;Z)V

    .line 259
    return-void
.end method

.method public final G5(ILjava/lang/String;)V
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
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 29
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 40
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 61
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 72
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 83
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v3, 0x7f1100d8

    .line 103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const/16 v3, 0x28

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const/16 p1, 0x29

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object p2

    .line 158
    const v0, 0x7f0600f7

    .line 161
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 170
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void
.end method

.method public H0(Lmobile/com/requestframe/utils/response/Channel;Lcom/titan/ranger/bean/Program;)V
    .locals 8

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "program"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, La6/v1;->x:Lk6/g0;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "mLivePlayPresenter"

    .line 18
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lk6/g0;->A()Ln6/a;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v2 .. v7}, La6/v1;->n4(La6/v1;Lcom/titan/ranger/bean/Program;Ln6/a;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 41
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2, v0}, Lcom/titan/ranger/bean/Program;->setMedia(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 49
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 51
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v0, v3, v2, v1}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 63
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 65
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/titans/widget/TitanVideoView;

    .line 71
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, p2, p1, v2}, Lcom/titans/widget/TitanVideoView;->B(Lcom/titan/ranger/bean/Program;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v3}, La6/v1;->P5(I)V

    .line 85
    invoke-virtual {p0, v0}, La6/v1;->J5(Z)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p0, v3, v3, v2, v1}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 92
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 94
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 100
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v0}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v0, v1

    .line 112
    :goto_0
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 125
    :cond_3
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 131
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 140
    move-result-object v1

    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 149
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 154
    :cond_5
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 160
    iget-object v0, p0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 162
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v0, p2}, Lcom/titans/widget/TitanVideoView;->v(Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 172
    iput-boolean v3, p0, La6/v1;->O:Z

    .line 174
    :cond_6
    :goto_1
    return-void
.end method

.method public final H5()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    const v1, 0x7f1100ea

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "getString(R.string.cast_wifi_not_connect_tips)"

    .line 26
    invoke-static {v3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v1, 0x7f110095

    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const v1, 0x7f1100eb

    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v8, La6/v1$y;

    .line 47
    invoke-direct {v8, p0}, La6/v1$y;-><init>(La6/v1;)V

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x1b0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v12}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;ZILs9/g;)V

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    return-void
.end method

.method public I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I4(Lmobile/com/requestframe/utils/response/Channel;I)V
    .locals 3

    .line 1
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc6/a;->l(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lc6/a;->f(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, La6/v1;->m:Lf5/k0;

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "adapterChannel"

    .line 27
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, p2}, Lf5/k0;->e(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, p1}, Lc6/a;->h(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 41
    return-void
.end method

.method public final I5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/v1;->s4()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChannelList:I

    .line 6
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, La6/v1;->S4()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, La6/v1;->n:Lf5/p0;

    .line 24
    if-nez v1, :cond_1

    .line 26
    const-string v1, "adapterSort"

    .line 28
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->setVisibility(I)V

    .line 53
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 62
    const-string v3, "live_last_play_column_index"

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 67
    move-result v0

    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne v0, v2, :cond_3

    .line 71
    sget v2, Lcom/mobile/brasiltv/R$id;->mRecyclerSort:I

    .line 73
    invoke-virtual {p0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 79
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerSort:I

    .line 85
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 93
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 96
    :goto_0
    const-string v1, ""

    .line 98
    const/4 v2, 0x1

    .line 99
    add-int/2addr v0, v2

    .line 100
    invoke-virtual {p0, v1, v0, v2}, La6/v1;->P4(Ljava/lang/String;IZ)V

    .line 103
    :goto_1
    return-void
.end method

.method public J1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChannelList:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lp5/j;->g()V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->O(Landroid/app/Activity;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final J5(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getRestricted()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "0"

    .line 15
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSave:I

    .line 23
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFavPort:I

    .line 35
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSave:I

    .line 47
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    const/16 v1, 0x8

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFavPort:I

    .line 60
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_1
    iput-boolean p1, p0, La6/v1;->Z:Z

    .line 71
    invoke-virtual {p0}, La6/v1;->L5()V

    .line 74
    return-void
.end method

.method public K3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/v1;->m0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final K4(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eq p1, v2, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 13
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1100d8

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    const-string v2, "(4)"

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f0600f7

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 80
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 91
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, La6/v1;->k5()V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 107
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f1100d7

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    const v3, 0x7f060125

    .line 154
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 163
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 174
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, La6/v1;->p5()V

    .line 186
    :goto_0
    return-void
.end method

.method public final K5(ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    iput-boolean p1, p0, La6/v1;->y:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget p2, Lcom/mobile/brasiltv/R$id;->mIconSave:I

    .line 24
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFavPort:I

    .line 36
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f0801b0

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    if-eqz p3, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lcom/mobile/brasiltv/utils/c;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p3, v0}, Lcom/mobile/brasiltv/utils/c;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p3}, Lcom/mobile/brasiltv/utils/c;->c()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p3}, Lcom/mobile/brasiltv/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 94
    const v0, 0x7f11003f

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    const-string v0, "ctx.getString(R.string.add_fav_success)"

    .line 103
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, p2}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mIconSave:I

    .line 112
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 118
    const p3, 0x7f0801b2

    .line 121
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    sget p2, Lcom/mobile/brasiltv/R$id;->mIvFavPort:I

    .line 126
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 137
    iget p1, p0, La6/v1;->h:I

    .line 139
    if-nez p1, :cond_2

    .line 141
    invoke-virtual {p0}, La6/v1;->i6()V

    .line 144
    :cond_2
    return-void
.end method

.method public final L4()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1100fb

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 33
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iput-boolean v2, p0, La6/v1;->l:Z

    .line 46
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 48
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 54
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    sget-object v2, Lq5/i;->a:Lq5/i;

    .line 69
    invoke-virtual {v2}, Lq5/i;->H()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 75
    iget-object v2, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-nez v0, :cond_6

    .line 81
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, La6/v1;->x:Lk6/g0;

    .line 86
    if-nez v0, :cond_1

    .line 88
    const-string v0, "mLivePlayPresenter"

    .line 90
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v1, v0

    .line 95
    :goto_1
    invoke-virtual {v1}, Lk6/g0;->D()Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v2, v0}, La6/v1;->j5(Lmobile/com/requestframe/utils/response/Channel;Z)V

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    const v3, 0x7f11026f

    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    const-class v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 122
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f110080

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 143
    const-class v0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;

    .line 145
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    const v3, 0x7f110072

    .line 156
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f11048c

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    :goto_2
    if-eqz v2, :cond_6

    .line 184
    const-class v0, Lcom/mobile/brasiltv/mine/activity/VIPMemberActivity;

    .line 186
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 189
    :cond_6
    :goto_3
    return-void
.end method

.method public final L5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La6/v1;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, La6/v1;->Z:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, La6/v1;->f0:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, La6/v1;->f0:Z

    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageLandFeedback:I

    .line 18
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    new-instance v1, La6/u0;

    .line 26
    invoke-direct {v1, p0}, La6/u0;-><init>(La6/v1;)V

    .line 29
    const-wide/16 v2, 0x14

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/v1;->K4(I)V

    .line 4
    return-void
.end method

.method public final M4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/v1;->w:Z

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, La6/v1;->d3()V

    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 15
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/titans/widget/TitanVideoView;

    .line 21
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 24
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 30
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 33
    iget-object v0, p0, La6/v1;->t:Lio/reactivex/disposables/Disposable;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 40
    :cond_0
    iget-object v0, p0, La6/v1;->s:Lio/reactivex/disposables/Disposable;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 47
    :cond_1
    return-void
.end method

.method public final N4(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/v1;->w:Z

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, La6/v1;->e3()V

    .line 13
    invoke-virtual {p0, p1, v0}, La6/v1;->g5(ZZ)Z

    .line 16
    :cond_0
    return-void
.end method

.method public O1(JJ)V
    .locals 0

    .line 1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 3
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p3

    .line 20
    const p4, 0x7f1100d7

    .line 23
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f060125

    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 59
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 65
    const/16 p2, 0x8

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final O4(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    move-result v6

    .line 25
    sget v7, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 27
    invoke-virtual {p0, v7}, La6/v1;->K3(I)Landroid/view/View;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lcom/titans/widget/TitanVideoView;

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0, v7}, La6/v1;->K3(I)Landroid/view/View;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/titans/widget/TitanVideoView;

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 46
    iget-object v7, v0, La6/v1;->j0:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 48
    sget-object v9, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 50
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 52
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 54
    if-ne v7, v9, :cond_1

    .line 56
    sub-float v4, v3, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v4

    .line 62
    sub-float/2addr v5, v6

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v5

    .line 67
    cmpg-float v4, v4, v5

    .line 69
    if-gez v4, :cond_1

    .line 71
    float-to-double v4, v3

    .line 72
    int-to-double v6, v8

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    mul-double v6, v6, v12

    .line 78
    div-double/2addr v6, v10

    .line 79
    cmpl-double v9, v4, v6

    .line 81
    if-lez v9, :cond_0

    .line 83
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40400000    # 3.0f

    .line 89
    cmpl-float v4, v4, v5

    .line 91
    if-lez v4, :cond_1

    .line 93
    sget-object v4, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->b:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 95
    iput-object v4, v0, La6/v1;->j0:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v4, Lcom/mobile/brasiltv/player/TitanPlayerController$b;->c:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 100
    iput-object v4, v0, La6/v1;->j0:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 102
    :cond_1
    :goto_0
    iget-object v4, v0, La6/v1;->j0:Lcom/mobile/brasiltv/player/TitanPlayerController$b;

    .line 104
    sget-object v5, La6/v1$b;->a:[I

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v4

    .line 110
    aget v4, v5, v4

    .line 112
    if-eq v4, v2, :cond_3

    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v4, v1, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    float-to-double v3, v3

    .line 119
    int-to-double v5, v8

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    mul-double v5, v5, v12

    .line 125
    div-double/2addr v5, v10

    .line 126
    cmpg-double v1, v3, v5

    .line 128
    if-gtz v1, :cond_4

    .line 130
    const/16 v1, 0x118

    .line 132
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    div-float v1, p4, v1

    .line 139
    invoke-virtual {p0, v1}, La6/v1;->d5(F)V

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    float-to-double v3, v3

    .line 144
    int-to-double v5, v8

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 148
    mul-double v5, v5, v12

    .line 150
    div-double/2addr v5, v10

    .line 151
    cmpl-double v7, v3, v5

    .line 153
    if-lez v7, :cond_4

    .line 155
    invoke-virtual {p0, v1}, La6/v1;->f5(Landroid/view/MotionEvent;)V

    .line 158
    :cond_4
    :goto_1
    return v2
.end method

.method public final O5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La6/v1;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChannelList:I

    .line 10
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, La6/v1;->S4()V

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 29
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 64
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->delayHide()V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 80
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 86
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 96
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, La6/v1;->q5()V

    .line 102
    invoke-virtual {p0}, La6/v1;->r5()V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, La6/v1;->l4()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 114
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 120
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 123
    return-void

    .line 124
    :cond_4
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 126
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 138
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 144
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 154
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 157
    :goto_0
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

.method public final P4(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/v1;->s4()V

    .line 4
    sget-object p1, La6/z;->u:La6/z$a;

    .line 6
    invoke-virtual {p1}, La6/z$a;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    const-string v1, "adapterSort"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p2, :cond_2

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, La6/v1;->i:I

    .line 23
    iput v2, p0, La6/v1;->h:I

    .line 25
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, p1

    .line 34
    :goto_0
    invoke-virtual {v3, v2}, Lf5/p0;->b(I)V

    .line 37
    invoke-virtual {p0}, La6/v1;->i6()V

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    add-int/lit8 v4, p2, -0x1

    .line 44
    iget-object v5, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v5

    .line 50
    if-lt v4, v5, :cond_3

    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v5, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    const-string v5, "allColumnIdList[position - 1]"

    .line 61
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v4

    .line 70
    iget v5, p0, La6/v1;->i:I

    .line 72
    if-eq v4, v5, :cond_e

    .line 74
    iput v4, p0, La6/v1;->i:I

    .line 76
    iput p2, p0, La6/v1;->h:I

    .line 78
    iget-object v5, p0, La6/v1;->n:Lf5/p0;

    .line 80
    if-nez v5, :cond_4

    .line 82
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 85
    move-object v5, v3

    .line 86
    :cond_4
    invoke-virtual {v5, p2}, Lf5/p0;->b(I)V

    .line 89
    iget-object p2, p0, La6/v1;->m:Lf5/k0;

    .line 91
    const-string v1, "adapterChannel"

    .line 93
    if-nez p2, :cond_5

    .line 95
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 98
    move-object p2, v3

    .line 99
    :cond_5
    invoke-virtual {p2, v2}, Lf5/k0;->d(Z)V

    .line 102
    iget-object p2, p0, La6/v1;->m:Lf5/k0;

    .line 104
    if-nez p2, :cond_6

    .line 106
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 109
    move-object p2, v3

    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 117
    iget-object p2, p0, La6/v1;->m:Lf5/k0;

    .line 119
    if-nez p2, :cond_7

    .line 121
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 124
    move-object p2, v3

    .line 125
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 128
    invoke-virtual {p1}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_8

    .line 134
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 137
    move-result p2

    .line 138
    if-ne v4, p2, :cond_8

    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_8
    if-eqz v2, :cond_a

    .line 143
    invoke-virtual {p0}, La6/v1;->p4()Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 149
    invoke-virtual {p0}, La6/v1;->k6()Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_a

    .line 155
    :cond_9
    return-void

    .line 156
    :cond_a
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 163
    move-result p2

    .line 164
    if-ltz p2, :cond_d

    .line 166
    iget-object p2, p0, La6/v1;->m:Lf5/k0;

    .line 168
    if-nez p2, :cond_b

    .line 170
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 173
    move-object p2, v3

    .line 174
    :cond_b
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 191
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object p2, p0, La6/v1;->m:Lf5/k0;

    .line 196
    if-nez p2, :cond_c

    .line 198
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 201
    goto :goto_1

    .line 202
    :cond_c
    move-object v3, p2

    .line 203
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 206
    iget-object p2, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 211
    iget-object p2, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 224
    check-cast p1, Ljava/util/Collection;

    .line 226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object p1, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p0, v0, p1, p3}, La6/v1;->w4(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    invoke-virtual {p0, v4}, La6/v1;->Y4(I)V

    .line 238
    goto :goto_2

    .line 239
    :cond_e
    invoke-virtual {p0, v0}, La6/v1;->v4(Ljava/lang/String;)V

    .line 242
    :goto_2
    return-void
.end method

.method public final P5(I)V
    .locals 4

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
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvPortQuality:I

    .line 16
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    sget v1, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 27
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    if-eqz p1, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 41
    const-string v1, "mLivePlayPresenter"

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 49
    move-object p1, v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lk6/g0;->A()Ln6/a;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v2

    .line 62
    :goto_0
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f080260

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvLandQuality:I

    .line 90
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f08025f

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 106
    if-nez p1, :cond_5

    .line 108
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 111
    move-object p1, v2

    .line 112
    :cond_5
    invoke-virtual {p1}, Lk6/g0;->A()Ln6/a;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object p1, v2

    .line 124
    :goto_1
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f080262

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvLandQuality:I

    .line 152
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f080261

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 167
    if-nez p1, :cond_8

    .line 169
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 172
    move-object p1, v2

    .line 173
    :cond_8
    invoke-virtual {p1}, Lk6/g0;->A()Ln6/a;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    :cond_9
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 197
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f08025e

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvLandQuality:I

    .line 211
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/ImageView;

    .line 217
    const v0, 0x7f08025d

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    :cond_a
    :goto_2
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q5()V
    .locals 3

    .line 1
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lp5/j;->n()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v0, p0, La6/v1;->r:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageShare:I

    .line 22
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    new-instance v1, La6/s0;

    .line 42
    invoke-direct {v1, p0}, La6/s0;-><init>(La6/v1;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    return-void
.end method

.method public final R4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x1007

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    :goto_1
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChannelList:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, La6/v1;->s:Lio/reactivex/disposables/Disposable;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    :cond_0
    return-void
.end method

.method public final S5(Lcom/mobile/brasiltv/activity/a;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, La6/v1;->x:Lk6/g0;

    .line 3
    const-string v1, "mLivePlayPresenter"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lk6/g0;->y()Ljava/util/List;

    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f1103e5

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, "resources.getString(R.string.popup_quality_title)"

    .line 36
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_6

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 58
    if-gez v5, :cond_2

    .line 60
    invoke-static {}, Lh9/j;->j()V

    .line 63
    :cond_2
    check-cast v8, Ln6/a;

    .line 65
    invoke-virtual {v8}, Ln6/b;->c()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    iget-object v10, p0, La6/v1;->x:Lk6/g0;

    .line 71
    if-nez v10, :cond_3

    .line 73
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 76
    move-object v10, v2

    .line 77
    :cond_3
    invoke-virtual {v10}, Lk6/g0;->A()Ln6/a;

    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v10}, Ln6/b;->c()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v10, v2

    .line 89
    :goto_1
    invoke-static {v8, v10}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 95
    move v7, v5

    .line 96
    :cond_5
    move v5, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-boolean v1, p0, La6/v1;->r:Z

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 103
    new-instance v1, Lm6/c;

    .line 105
    invoke-direct {v1, v4, v9, v2}, Lm6/c;-><init>(ZILs9/g;)V

    .line 108
    new-instance v2, Lf7/j;

    .line 110
    invoke-direct {v2, p1, v0, v1}, Lf7/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 113
    invoke-virtual {v1, v7}, Lm6/c;->c(I)V

    .line 116
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 119
    new-instance v0, La6/g1;

    .line 121
    move-object v3, v0

    .line 122
    move-object v4, v1

    .line 123
    move-object v5, p0

    .line 124
    move v7, p2

    .line 125
    move-object v8, v2

    .line 126
    invoke-direct/range {v3 .. v8}, La6/g1;-><init>(Lm6/c;La6/v1;Ljava/util/List;ZLf7/j;)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 132
    const/4 p2, 0x5

    .line 133
    invoke-virtual {v2, p1, p2}, Lf7/j;->m(Landroid/app/Activity;I)V

    .line 136
    iput-object v2, p0, La6/v1;->h0:Landroid/widget/PopupWindow;

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v1, Lm6/b;

    .line 141
    invoke-direct {v1, v4, v9, v2}, Lm6/b;-><init>(ZILs9/g;)V

    .line 144
    new-instance v2, Lf7/d;

    .line 146
    invoke-direct {v2, p1, v0, v1}, Lf7/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 149
    invoke-virtual {v1, v7}, Lm6/b;->c(I)V

    .line 152
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 155
    new-instance p1, La6/h1;

    .line 157
    move-object v3, p1

    .line 158
    move-object v4, v1

    .line 159
    move-object v5, p0

    .line 160
    move v7, p2

    .line 161
    move-object v8, v2

    .line 162
    invoke-direct/range {v3 .. v8}, La6/h1;-><init>(Lm6/b;La6/v1;Ljava/util/List;ZLf7/d;)V

    .line 165
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 168
    invoke-virtual {v2, v9}, Lf7/b;->c(Z)V

    .line 171
    iput-object v2, p0, La6/v1;->h0:Landroid/widget/PopupWindow;

    .line 173
    :goto_2
    iget-object p1, p0, La6/v1;->h0:Landroid/widget/PopupWindow;

    .line 175
    if-eqz p1, :cond_8

    .line 177
    new-instance p2, La6/i1;

    .line 179
    invoke-direct {p2, p0}, La6/i1;-><init>(La6/v1;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 185
    :cond_8
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U4()V
    .locals 3

    .line 1
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lp5/j;->i()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v2, v0}, La6/v1;->d6(La6/v1;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 20
    :cond_1
    new-instance v0, Lp5/j;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 29
    new-instance v2, La6/v1$k;

    .line 31
    invoke-direct {v2}, La6/v1$k;-><init>()V

    .line 34
    invoke-direct {v0, v1, v2}, Lp5/j;-><init>(Landroid/app/Activity;Lp5/j$d;)V

    .line 37
    sput-object v0, La6/v1;->o0:Lp5/j;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 46
    new-instance v1, La6/v1$l;

    .line 48
    invoke-direct {v1, p0, v0}, La6/v1$l;-><init>(La6/v1;Landroidx/fragment/app/e;)V

    .line 51
    invoke-virtual {p0, v1}, La6/v1;->v5(La8/b;)V

    .line 54
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, La8/b;->c()V

    .line 61
    return-void
.end method

.method public final V4()Z
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

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
    sget v0, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 17
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public final W4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La6/v1;->r:Z

    .line 3
    return v0
.end method

.method public final W5()V
    .locals 7

    .line 1
    iget-object v0, p0, La6/v1;->o:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "manager"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSilence:I

    .line 22
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/ImageView;

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    const v5, 0x7f0801b9

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, La6/v1;->o:Landroid/media/AudioManager;

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, La6/v1;->p:I

    .line 59
    iget-object v0, p0, La6/v1;->o:Landroid/media/AudioManager;

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_0
    const/16 v0, 0x10

    .line 70
    invoke-virtual {v1, v3, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSilence:I

    .line 76
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/ImageView;

    .line 82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v5, 0x7f0801ba

    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, La6/v1;->o:Landroid/media/AudioManager;

    .line 101
    if-nez v0, :cond_4

    .line 103
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_1
    iget v0, p0, La6/v1;->p:I

    .line 110
    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 113
    :goto_2
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La6/v1;->w:Z

    .line 3
    return v0
.end method

.method public final X5()V
    .locals 10

    .line 1
    iget-object v0, p0, La6/v1;->B:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, La6/v1;->B:Lio/reactivex/disposables/Disposable;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    const-wide/16 v3, 0x2d

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    const-wide/16 v7, 0x2

    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static/range {v1 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, La6/v1$b0;->a:La6/v1$b0;

    .line 37
    new-instance v2, La6/b1;

    .line 39
    invoke-direct {v2, v1}, La6/b1;-><init>(Lr9/l;)V

    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lt8/b;->X2()Lr8/b;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, La6/v1$c0;

    .line 64
    invoke-direct {v1, p0}, La6/v1$c0;-><init>(La6/v1;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 70
    return-void
.end method

.method public final Y4(I)V
    .locals 9

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    sget-object v7, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "DATA_VERSION"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/o0;->f(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "EXPIRE_TIME"

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    move-object v1, v7

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/o0;->f(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v8, v1}, Lv6/i;->I1(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lt8/b;->X2()Lr8/b;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, La6/v1$m;

    .line 84
    invoke-direct {v1, p0, p1}, La6/v1$m;-><init>(La6/v1;I)V

    .line 87
    new-instance v2, La6/v0;

    .line 89
    invoke-direct {v2, v1}, La6/v0;-><init>(Lr9/l;)V

    .line 92
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, La6/v1$n;

    .line 106
    invoke-direct {v1, p0, p1}, La6/v1$n;-><init>(La6/v1;I)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 112
    return-void
.end method

.method public final Z5()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

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
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 17
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

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
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lp5/j;->e()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final a5()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/v1;->t:Lio/reactivex/disposables/Disposable;

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
    new-instance v1, La6/v1$o;

    .line 26
    invoke-direct {v1, p0}, La6/v1$o;-><init>(La6/v1;)V

    .line 29
    new-instance v2, La6/k1;

    .line 31
    invoke-direct {v2, v1}, La6/k1;-><init>(Lr9/l;)V

    .line 34
    sget-object v1, La6/v1$p;->a:La6/v1$p;

    .line 36
    new-instance v3, La6/l1;

    .line 38
    invoke-direct {v3, v1}, La6/l1;-><init>(Lr9/l;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La6/v1;->t:Lio/reactivex/disposables/Disposable;

    .line 47
    return-void
.end method

.method public final a6()V
    .locals 10

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 9
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 12
    iget-wide v0, p0, La6/v1;->Y:J

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v5, v0, v3

    .line 19
    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iget-wide v5, p0, La6/v1;->Y:J

    .line 37
    invoke-static {v0, v1, v5, v6}, Lcom/mobile/brasiltv/utils/j1;->A(Landroid/content/Context;Ljava/lang/String;J)V

    .line 40
    :cond_1
    iput-wide v3, p0, La6/v1;->Y:J

    .line 42
    iget-object v0, p0, La6/v1;->x:Lk6/g0;

    .line 44
    if-nez v0, :cond_2

    .line 46
    const-string v0, "mLivePlayPresenter"

    .line 48
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_1
    invoke-virtual {v2}, Lk6/g0;->A()Ln6/a;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_8

    .line 59
    sget-object v1, Lb2/d;->a:Lb2/d;

    .line 61
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 63
    const-string v2, ""

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :cond_4
    iget-object v3, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 76
    if-eqz v3, :cond_5

    .line 78
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_6

    .line 84
    :cond_5
    move-object v3, v2

    .line 85
    :cond_6
    sget-object v4, Lma/e;->b:Ljava/lang/String;

    .line 87
    const-string v2, "dcsMark"

    .line 89
    invoke-static {v4, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 94
    invoke-virtual {v2}, Lcom/mobile/brasiltv/utils/y;->h()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, ""

    .line 100
    const-string v7, "EC21"

    .line 102
    const-string v8, "21"

    .line 104
    const-string v9, "apk"

    .line 106
    move-object v2, v0

    .line 107
    invoke-virtual/range {v1 .. v9}, Lb2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 118
    new-instance v2, La6/v1$d0;

    .line 120
    invoke-direct {v2, p0}, La6/v1$d0;-><init>(La6/v1;)V

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 126
    :cond_7
    return-void

    .line 127
    :cond_8
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 129
    invoke-virtual {v0}, Lq5/i;->H()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {p0}, La6/v1;->b4()V

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-virtual {p0}, La6/v1;->X5()V

    .line 142
    :goto_2
    return-void
.end method

.method public final alreadyQueryFav(Lcom/mobile/brasiltv/bean/event/AlreadyQueryFavEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 12
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p1}, Lc6/a;->g(Lmobile/com/requestframe/utils/response/Channel;)Z

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 21
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, La6/v1;->K5(ZLjava/lang/String;Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public final b4()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/v1;->x:Lk6/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "mLivePlayPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v2, v1, v3, v1}, Li6/f$a;->a(Li6/f;Lmobile/com/requestframe/utils/response/Channel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b6()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/v1;->D:Ljava/lang/String;

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
    iget-object v1, p0, La6/v1;->D:Ljava/lang/String;

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
    iget-object v1, p0, La6/v1;->D:Ljava/lang/String;

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
    iget-object v1, p0, La6/v1;->D:Ljava/lang/String;

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
    iget-object v0, p0, La6/v1;->C:Ly5/c;

    .line 86
    invoke-virtual {v0}, Ly5/c;->s()V

    .line 89
    iget-object v0, p0, La6/v1;->C:Ly5/c;

    .line 91
    invoke-virtual {v0}, Ly5/c;->o()V

    .line 94
    iget-object v0, p0, La6/v1;->C:Ly5/c;

    .line 96
    invoke-virtual {v0}, Ly5/c;->r()V

    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, La6/v1;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "&cast="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c6(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lp5/j;->l()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lp5/j;->s()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Lp5/j;->n()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {v0}, Lp5/j;->u()V

    .line 40
    :cond_1
    :goto_0
    sget-object p1, La6/v1;->o0:Lp5/j;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lp5/j;->b()V

    .line 47
    :cond_2
    return-void
.end method

.method public final castToCloseOtherPlay(Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;->getFromType()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "VOD"

    .line 12
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 20
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v2, p1, v0}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final castToPlay(Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;)V
    .locals 22
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
    const-string v3, "LIVE"

    .line 16
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v4, La6/n1;

    .line 30
    invoke-direct {v4, v0}, La6/n1;-><init>(La6/v1;)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "isReceivePrepareCast:"

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v4, v0, La6/v1;->O:Z

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, ";isToastCastError:"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v4, v0, La6/v1;->L:Z

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, ";castErrorMsg:"

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v4, v0, La6/v1;->M:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, ";\t   mCastLiveUrl:"

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v4, v0, La6/v1;->F:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, v0, La6/v1;->O:Z

    .line 83
    const-string v4, ""

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget-boolean v1, v0, La6/v1;->L:Z

    .line 89
    if-nez v1, :cond_3

    .line 91
    iget-object v1, v0, La6/v1;->M:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v0, La6/v1;->N:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    iget-object v5, v0, La6/v1;->M:Ljava/lang/String;

    .line 109
    if-nez v5, :cond_1

    .line 111
    move-object v5, v4

    .line 112
    :cond_1
    invoke-virtual {v0, v1, v5}, La6/v1;->G5(ILjava/lang/String;)V

    .line 115
    :cond_2
    iput-object v4, v0, La6/v1;->M:Ljava/lang/String;

    .line 117
    :cond_3
    iget-object v1, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getMedias()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/titan/ranger/bean/Media;

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;->getFromType()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1b

    .line 146
    iget-object v3, v0, La6/v1;->F:Ljava/lang/String;

    .line 148
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1b

    .line 154
    iget-boolean v3, v0, La6/v1;->O:Z

    .line 156
    if-eqz v3, :cond_1b

    .line 158
    iput-boolean v5, v0, La6/v1;->K:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, La6/v1;->b6()V

    .line 163
    sget-object v6, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;->getFromType()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6, v2}, Lcom/mobile/brasiltv/utils/g;->x(Ljava/lang/String;)V

    .line 172
    iget-object v2, v0, La6/v1;->F:Ljava/lang/String;

    .line 174
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1c

    .line 180
    iget-boolean v2, v0, La6/v1;->Q:Z

    .line 182
    if-eqz v2, :cond_5

    .line 184
    const-string v2, "dlna"

    .line 186
    invoke-virtual {v0, v2}, La6/v1;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v2, v0, La6/v1;->F:Ljava/lang/String;

    .line 193
    :goto_1
    move-object v7, v2

    .line 194
    iget-object v2, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 196
    if-eqz v2, :cond_7

    .line 198
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getMedia()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v8, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    :goto_2
    move-object v8, v4

    .line 208
    :goto_3
    iget-object v2, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 210
    if-eqz v2, :cond_9

    .line 212
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_8

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v9, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_4
    move-object v9, v4

    .line 222
    :goto_5
    iget-object v2, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 224
    if-eqz v2, :cond_b

    .line 226
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getTitle()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_a

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move-object v10, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    :goto_6
    move-object v10, v4

    .line 236
    :goto_7
    iget-object v2, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 238
    if-eqz v2, :cond_d

    .line 240
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getEpisode()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_c

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-object v11, v2

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    :goto_8
    move-object v11, v4

    .line 250
    :goto_9
    iget-object v2, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 252
    if-eqz v2, :cond_f

    .line 254
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_e

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    move-object v12, v2

    .line 262
    goto :goto_b

    .line 263
    :cond_f
    :goto_a
    move-object v12, v4

    .line 264
    :goto_b
    if-eqz v1, :cond_11

    .line 266
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getFormat()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_10

    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move-object v13, v2

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    :goto_c
    move-object v13, v4

    .line 276
    :goto_d
    if-eqz v1, :cond_13

    .line 278
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getVcodec()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_12

    .line 284
    goto :goto_e

    .line 285
    :cond_12
    move-object v14, v2

    .line 286
    goto :goto_f

    .line 287
    :cond_13
    :goto_e
    move-object v14, v4

    .line 288
    :goto_f
    if-eqz v1, :cond_15

    .line 290
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getQuality()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_14

    .line 296
    goto :goto_10

    .line 297
    :cond_14
    move-object v15, v2

    .line 298
    goto :goto_11

    .line 299
    :cond_15
    :goto_10
    move-object v15, v4

    .line 300
    :goto_11
    if-eqz v1, :cond_17

    .line 302
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getLang()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_16

    .line 308
    goto :goto_12

    .line 309
    :cond_16
    move-object/from16 v16, v1

    .line 311
    goto :goto_13

    .line 312
    :cond_17
    :goto_12
    move-object/from16 v16, v4

    .line 314
    :goto_13
    iget-object v1, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 316
    if-eqz v1, :cond_19

    .line 318
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_18

    .line 324
    goto :goto_14

    .line 325
    :cond_18
    move-object/from16 v17, v1

    .line 327
    goto :goto_15

    .line 328
    :cond_19
    :goto_14
    move-object/from16 v17, v4

    .line 330
    :goto_15
    const-wide/16 v18, 0x0

    .line 332
    iget-object v1, v0, La6/v1;->S:Ljava/lang/String;

    .line 334
    if-nez v1, :cond_1a

    .line 336
    move-object/from16 v20, v4

    .line 338
    goto :goto_16

    .line 339
    :cond_1a
    move-object/from16 v20, v1

    .line 341
    :goto_16
    iget-boolean v1, v0, La6/v1;->Q:Z

    .line 343
    move/from16 v21, v1

    .line 345
    invoke-virtual/range {v6 .. v21}, Lcom/mobile/brasiltv/utils/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 348
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 350
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, La6/v1;->D:Ljava/lang/String;

    .line 356
    goto :goto_17

    .line 357
    :cond_1b
    iget-boolean v1, v0, La6/v1;->O:Z

    .line 359
    if-nez v1, :cond_1c

    .line 361
    const/4 v1, 0x1

    .line 362
    iput-boolean v1, v0, La6/v1;->K:Z

    .line 364
    :cond_1c
    :goto_17
    return-void
.end method

.method public final checkPwdSuccess(Lcom/mobile/brasiltv/bean/event/CheckPwdSuccessEvent;)V
    .locals 6
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->o(Z)V

    .line 12
    sget-object p1, La6/z;->u:La6/z$a;

    .line 14
    invoke-virtual {p1}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget v3, p0, La6/v1;->i:I

    .line 23
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 26
    move-result v1

    .line 27
    if-ne v3, v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, La6/v1;->A:Lf6/d;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, La6/v1;->A:Lf6/d;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lf6/d;->cancel()V

    .line 54
    :cond_2
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, La6/v1;->i:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_6

    .line 66
    iget-object v0, p0, La6/v1;->m:Lf5/k0;

    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v2, "adapterChannel"

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 84
    move-result-object v3

    .line 85
    iget v4, p0, La6/v1;->i:I

    .line 87
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, p0, La6/v1;->m:Lf5/k0;

    .line 101
    if-nez v0, :cond_4

    .line 103
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 111
    iget-object v0, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object v0, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 121
    move-result-object v1

    .line 122
    iget v2, p0, La6/v1;->i:I

    .line 124
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {p1}, La6/z$a;->f()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 142
    const-string p1, ""

    .line 144
    :cond_5
    move-object v1, p1

    .line 145
    iget-object v2, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x4

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v0, p0

    .line 151
    invoke-static/range {v0 .. v5}, La6/v1;->x4(La6/v1;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget p1, p0, La6/v1;->i:I

    .line 157
    invoke-virtual {p0, p1}, La6/v1;->Y4(I)V

    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj5/a;->d3()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v0}, La6/v1;->c6(Ljava/lang/Boolean;)V

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 11
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 21
    return-void
.end method

.method public final d5(F)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, La6/v1;->q5()V

    .line 30
    invoke-virtual {p0}, La6/v1;->r5()V

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 50
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->delayHide()V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, La6/v1;->E4()F

    .line 71
    move-result v1

    .line 72
    add-float/2addr v1, p1

    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    cmpl-float v2, v1, p1

    .line 77
    if-lez v2, :cond_1

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    cmpg-float v2, v1, p1

    .line 85
    if-gez v2, :cond_2

    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 90
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->l(F)V

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    sget p1, Lcom/mobile/brasiltv/R$id;->mPbBrightness:I

    .line 111
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ProgressBar;

    .line 117
    const/16 v0, 0x64

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float v1, v1, v0

    .line 122
    float-to-int v0, v1

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    return-void
.end method

.method public final disConnectEvent(Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 8
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

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
    const/4 p1, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v1, v2, p1, v0}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final disableFullScreen(Lcom/mobile/brasiltv/bean/event/FullScreenEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/FullScreenEvent;->getDisable()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, p1}, La6/v1;->c6(Ljava/lang/Boolean;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, La6/v1;->Z5()V

    .line 21
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La6/v1;->E:Ljava/lang/String;

    .line 3
    return-object v0
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
    const-string v2, "LIVE"

    .line 9
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 17
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1100d7

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f060125

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 73
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 79
    const/16 v1, 0x8

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 86
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, La6/v1;->p5()V

    .line 99
    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj5/a;->e3()V

    .line 4
    invoke-virtual {p0}, La6/v1;->Z5()V

    .line 7
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 9
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    invoke-virtual {p0}, La6/v1;->l4()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 27
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 33
    const/16 v1, 0x8

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 41
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, La6/v1;->Q5()V

    .line 54
    return-void
.end method

.method public final e6()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 17
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 39
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 45
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 48
    :cond_1
    return-void
.end method

.method public final f5(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

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
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 24
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, La6/v1;->q5()V

    .line 30
    invoke-virtual {p0}, La6/v1;->r5()V

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 50
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->delayHide()V

    .line 53
    iget-object v0, p0, La6/v1;->k0:Ljava/lang/Float;

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
    iput-object p1, p0, La6/v1;->k0:Ljava/lang/Float;

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
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, La8/b;->e()I

    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v0, v1

    .line 97
    mul-float v2, v2, v0

    .line 99
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, La8/b;->d()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr v0, v2

    .line 109
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, La8/b;->d()I

    .line 116
    move-result v1

    .line 117
    float-to-int v4, v2

    .line 118
    add-int/2addr v1, v4

    .line 119
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, La8/b;->e()I

    .line 126
    move-result v4

    .line 127
    if-le v1, v4, :cond_2

    .line 129
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, La8/b;->e()I

    .line 136
    move-result v3

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-gez v1, :cond_3

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v3, v1

    .line 142
    :goto_0
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, La8/b;->e()I

    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    cmpl-float v1, v0, v1

    .line 153
    if-lez v1, :cond_4

    .line 155
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, La8/b;->e()I

    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v1, 0x0

    .line 166
    cmpg-float v4, v0, v1

    .line 168
    if-gez v4, :cond_5

    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 174
    move-result v1

    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    cmpl-float v1, v1, v2

    .line 179
    if-ltz v1, :cond_6

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, La6/v1;->k0:Ljava/lang/Float;

    .line 191
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, La8/b;->g(I)V

    .line 198
    :cond_6
    sget p1, Lcom/mobile/brasiltv/R$id;->mPbVolume:I

    .line 200
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/ProgressBar;

    .line 206
    const/16 v1, 0x64

    .line 208
    int-to-float v1, v1

    .line 209
    mul-float v1, v1, v0

    .line 211
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, La8/b;->e()I

    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    div-float/2addr v1, v0

    .line 221
    float-to-int v0, v1

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    return-void
.end method

.method public final f6()V
    .locals 5

    .line 1
    iget-wide v0, p0, La6/v1;->Y:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-wide v2, p0, La6/v1;->Y:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/j1;->A(Landroid/content/Context;Ljava/lang/String;J)V

    .line 28
    :cond_1
    invoke-virtual {p0}, La6/v1;->V4()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 36
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 47
    :cond_2
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
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 22
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/titans/widget/TitanVideoView;

    .line 28
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 31
    const-string v1, ""

    .line 33
    iput-object v1, p0, La6/v1;->F:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, La6/v1;->O:Z

    .line 42
    long-to-int v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La6/v1;->N:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 57
    new-instance v2, La6/v1$d;

    .line 59
    invoke-direct {v2, p0, v0, p1, p2}, La6/v1$d;-><init>(La6/v1;Landroid/content/Context;J)V

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    new-instance p2, La6/m1;

    .line 73
    invoke-direct {p2, p0}, La6/m1;-><init>(La6/v1;)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    :cond_2
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/v1;->m0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g4(ZZ)V
    .locals 5

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
    if-eqz p2, :cond_2

    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 22
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget p1, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 33
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 44
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 50
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 53
    sget-object p1, La6/v1;->o0:Lp5/j;

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lp5/j;->c()V

    .line 60
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 62
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f06005d

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, La6/v1;->D:Ljava/lang/String;

    .line 95
    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvSwitchTips:I

    .line 108
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p2

    .line 125
    const v0, 0x7f11009c

    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_1
    invoke-virtual {p0}, La6/v1;->h6()V

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_2
    const/4 p2, 0x0

    .line 143
    if-eqz p1, :cond_7

    .line 145
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 147
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget p1, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 158
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    sget p1, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 169
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget-object p1, La6/v1;->o0:Lp5/j;

    .line 180
    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p1}, Lp5/j;->f()V

    .line 185
    :cond_3
    invoke-virtual {p0}, La6/v1;->l4()Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_4

    .line 191
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 193
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 199
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    iget-boolean p1, p0, La6/v1;->r:Z

    .line 205
    if-eqz p1, :cond_5

    .line 207
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 209
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 215
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 221
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 227
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 230
    :goto_0
    if-eqz v1, :cond_6

    .line 232
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 234
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/g;->w(Lcom/mobile/brasiltv/utils/g$b;)V

    .line 237
    goto/16 :goto_4

    .line 239
    :cond_6
    iget-object p1, p0, La6/v1;->C:Ly5/c;

    .line 241
    invoke-virtual {p1}, Ly5/c;->o()V

    .line 244
    goto/16 :goto_4

    .line 246
    :cond_7
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastErrorHint:I

    .line 248
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    sget p1, Lcom/mobile/brasiltv/R$id;->llSwitchContainer:I

    .line 259
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 265
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    sget p1, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 270
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 281
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 287
    invoke-virtual {p1, v3}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 290
    sget-object p1, La6/v1;->o0:Lp5/j;

    .line 292
    if-eqz p1, :cond_8

    .line 294
    invoke-virtual {p1}, Lp5/j;->c()V

    .line 297
    :cond_8
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastState:I

    .line 299
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/TextView;

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v3

    .line 316
    const v4, 0x7f1100d9

    .line 319
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v0

    .line 343
    const v3, 0x7f060125

    .line 346
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 349
    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvPleaseWait:I

    .line 355
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/TextView;

    .line 361
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 366
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/widget/TextView;

    .line 372
    const/4 v0, 0x4

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-virtual {p0}, La6/v1;->p5()V

    .line 379
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 381
    const-string v0, "mLivePlayPresenter"

    .line 383
    if-nez p1, :cond_9

    .line 385
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 388
    move-object p1, p2

    .line 389
    :cond_9
    invoke-virtual {p1}, Lk6/g0;->A()Ln6/a;

    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_a

    .line 395
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    goto :goto_1

    .line 400
    :cond_a
    move-object p1, p2

    .line 401
    :goto_1
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ln6/b;->c()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_b

    .line 415
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 417
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Landroid/widget/ImageView;

    .line 423
    const p2, 0x7f0e0028

    .line 426
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    goto :goto_3

    .line 430
    :cond_b
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 432
    if-nez p1, :cond_c

    .line 434
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 437
    move-object p1, p2

    .line 438
    :cond_c
    invoke-virtual {p1}, Lk6/g0;->A()Ln6/a;

    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_d

    .line 444
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    goto :goto_2

    .line 449
    :cond_d
    move-object p1, p2

    .line 450
    :goto_2
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ln6/b;->c()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_e

    .line 464
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 466
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/widget/ImageView;

    .line 472
    const p2, 0x7f0e0029

    .line 475
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    goto :goto_3

    .line 479
    :cond_e
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 481
    if-nez p1, :cond_f

    .line 483
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 486
    move-object p1, p2

    .line 487
    :cond_f
    invoke-virtual {p1}, Lk6/g0;->A()Ln6/a;

    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_10

    .line 493
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 496
    move-result-object p2

    .line 497
    :cond_10
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_11

    .line 511
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 513
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroid/widget/ImageView;

    .line 519
    const p2, 0x7f0e0027

    .line 522
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 527
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 529
    iget-object p2, p0, La6/v1;->l0:La6/v1$c;

    .line 531
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/g;->w(Lcom/mobile/brasiltv/utils/g$b;)V

    .line 534
    goto :goto_4

    .line 535
    :cond_12
    iget-object p1, p0, La6/v1;->C:Ly5/c;

    .line 537
    invoke-virtual {p1, p0}, Ly5/c;->e(Ly5/c$e;)V

    .line 540
    :goto_4
    return-void
.end method

.method public final g5(ZZ)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, p0, La6/v1;->O:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, v2, v2}, La6/v1;->g4(ZZ)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->p()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 39
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v0, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 52
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    if-nez p1, :cond_3

    .line 63
    if-eqz p2, :cond_3

    .line 65
    sget-object p1, Lq5/i;->a:Lq5/i;

    .line 67
    invoke-virtual {p1}, Lq5/i;->H()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, La6/v1;->x:Lk6/g0;

    .line 82
    if-nez p2, :cond_2

    .line 84
    const-string p2, "mLivePlayPresenter"

    .line 86
    invoke-static {p2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 89
    const/4 p2, 0x0

    .line 90
    :cond_2
    invoke-virtual {p2}, Lk6/g0;->D()Z

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, La6/v1;->j5(Lmobile/com/requestframe/utils/response/Channel;Z)V

    .line 97
    :cond_3
    return v2

    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/utils/h;->x(Z)V

    .line 101
    return v2
.end method

.method public final g6(Ljava/util/List;IZ)Z
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln6/a;

    .line 7
    sget p2, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 9
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 21
    if-eqz p2, :cond_9

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 28
    invoke-virtual {p0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/titans/widget/TitanVideoView;

    .line 34
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 47
    invoke-virtual {p0, v2}, La6/v1;->K3(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/titans/widget/TitanVideoView;

    .line 53
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v2}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    sget v3, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 85
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    const v4, 0x7f0e0028

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 116
    sget v3, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 118
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/ImageView;

    .line 124
    const v4, 0x7f0e0029

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 149
    sget v3, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 151
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/ImageView;

    .line 157
    const v4, 0x7f0e0027

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :cond_4
    :goto_1
    const-string v3, "mLivePlayPresenter"

    .line 165
    if-nez v2, :cond_6

    .line 167
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 169
    if-nez p1, :cond_5

    .line 171
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 174
    move-object p1, v1

    .line 175
    :cond_5
    const/4 p3, 0x2

    .line 176
    invoke-static {p1, p2, v1, p3, v1}, Li6/f$a;->a(Li6/f;Lmobile/com/requestframe/utils/response/Channel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p0, v2, p1, p3}, La6/v1;->m4(Lcom/titan/ranger/bean/Program;Ln6/a;Z)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 190
    iget-object v2, p0, La6/v1;->x:Lk6/g0;

    .line 192
    if-nez v2, :cond_7

    .line 194
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v1, v2

    .line 199
    :goto_2
    invoke-virtual {v1, p1}, Lk6/g0;->L(Ln6/a;)V

    .line 202
    invoke-virtual {p0, v0}, La6/v1;->P5(I)V

    .line 205
    if-eqz p3, :cond_8

    .line 207
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 209
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 215
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1, p2}, Lcom/titans/widget/TitanVideoView;->setMediaCast(Ljava/lang/String;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 224
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 230
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1, p2}, Lcom/titans/widget/TitanVideoView;->setMedia(Ljava/lang/String;)V

    .line 236
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 237
    return p1
.end method

.method public final googleCastToPlay(Lcom/mobile/brasiltv/bean/event/GoogleCastToPlayEvent;)V
    .locals 10
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/GoogleCastToPlayEvent;->getFromType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LIVE"

    .line 12
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, La6/v1;->F:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v9, 0x0

    .line 31
    iput-boolean v9, p0, La6/v1;->K:Z

    .line 33
    invoke-virtual {p0}, La6/v1;->b6()V

    .line 36
    iget-object v0, p0, La6/v1;->C:Ly5/c;

    .line 38
    const-string v1, "google_cast"

    .line 40
    invoke-virtual {p0, v1}, La6/v1;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    invoke-virtual {p0}, La6/v1;->D4()Lcom/google/android/gms/cast/MediaMetadata;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {v0 .. v5}, Ly5/c;->j(Ljava/lang/String;IJLcom/google/android/gms/cast/MediaMetadata;)V

    .line 54
    iget-object v0, p0, La6/v1;->C:Ly5/c;

    .line 56
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 58
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 67
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, La6/v1;->G:Ljava/lang/String;

    .line 76
    const-string v5, "live"

    .line 78
    iget-object v6, p0, La6/v1;->H:Ljava/lang/String;

    .line 80
    iget-object v7, p0, La6/v1;->I:Ljava/lang/String;

    .line 82
    const-string v8, ""

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v8}, Ly5/c;->l(Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 90
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La6/v1;->D:Ljava/lang/String;

    .line 96
    const/4 v0, 0x2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v9, v9, v0, v1}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h5()V
    .locals 8

    .line 1
    iget-object v0, p0, La6/v1;->W:Lmobile/com/requestframe/utils/response/Channel;

    .line 3
    const v1, 0x7f110261

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getRestricted()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "1"

    .line 23
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->C()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "0"

    .line 37
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, La6/v1;->W:Lmobile/com/requestframe/utils/response/Channel;

    .line 46
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 48
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, ""

    .line 54
    iget v0, p0, La6/v1;->X:I

    .line 56
    const/4 v1, 0x1

    .line 57
    add-int/lit8 v4, v0, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, La6/v1;->Q4(La6/v1;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, La6/v1;->W:Lmobile/com/requestframe/utils/response/Channel;

    .line 68
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v0, v2, v1}, La6/v1;->G4(Lmobile/com/requestframe/utils/response/Channel;IZ)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j1;->n(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public final h6()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La6/v1;->F:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;

    .line 17
    const-string v3, "LIVE"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 28
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_17

    .line 42
    iget-object v1, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getMedias()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/titan/ranger/bean/Media;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    iget-boolean v3, v0, La6/v1;->Q:Z

    .line 63
    if-eqz v3, :cond_1

    .line 65
    const-string v3, "dlna"

    .line 67
    invoke-virtual {v0, v3}, La6/v1;->c4(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, v0, La6/v1;->F:Ljava/lang/String;

    .line 74
    :goto_1
    move-object v6, v3

    .line 75
    sget-object v5, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 77
    iget-object v3, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 79
    const-string v7, ""

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v3}, Lcom/titan/ranger/bean/Program;->getMedia()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 89
    :cond_2
    move-object v3, v7

    .line 90
    :cond_3
    iget-object v8, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 92
    if-eqz v8, :cond_4

    .line 94
    invoke-virtual {v8}, Lcom/titan/ranger/bean/Program;->getName()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_5

    .line 100
    :cond_4
    move-object v8, v7

    .line 101
    :cond_5
    iget-object v9, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 103
    if-eqz v9, :cond_6

    .line 105
    invoke-virtual {v9}, Lcom/titan/ranger/bean/Program;->getTitle()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_7

    .line 111
    :cond_6
    move-object v9, v7

    .line 112
    :cond_7
    iget-object v10, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 114
    if-eqz v10, :cond_8

    .line 116
    invoke-virtual {v10}, Lcom/titan/ranger/bean/Program;->getEpisode()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_9

    .line 122
    :cond_8
    move-object v10, v7

    .line 123
    :cond_9
    iget-object v11, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 125
    if-eqz v11, :cond_a

    .line 127
    invoke-virtual {v11}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    if-nez v11, :cond_b

    .line 133
    :cond_a
    move-object v11, v7

    .line 134
    :cond_b
    if-eqz v1, :cond_c

    .line 136
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getFormat()Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_d

    .line 142
    :cond_c
    move-object v12, v7

    .line 143
    :cond_d
    if-eqz v1, :cond_e

    .line 145
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getVcodec()Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_f

    .line 151
    :cond_e
    move-object v13, v7

    .line 152
    :cond_f
    if-eqz v1, :cond_10

    .line 154
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getQuality()Ljava/lang/String;

    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_11

    .line 160
    :cond_10
    move-object v14, v7

    .line 161
    :cond_11
    if-eqz v1, :cond_13

    .line 163
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Media;->getLang()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_12

    .line 169
    goto :goto_2

    .line 170
    :cond_12
    move-object v15, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_13
    :goto_2
    move-object v15, v7

    .line 173
    :goto_3
    iget-object v1, v0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 175
    if-eqz v1, :cond_15

    .line 177
    invoke-virtual {v1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_14

    .line 183
    goto :goto_4

    .line 184
    :cond_14
    move-object/from16 v16, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_15
    :goto_4
    move-object/from16 v16, v7

    .line 189
    :goto_5
    const-wide/16 v17, 0x0

    .line 191
    iget-object v1, v0, La6/v1;->S:Ljava/lang/String;

    .line 193
    if-nez v1, :cond_16

    .line 195
    move-object/from16 v19, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_16
    move-object/from16 v19, v1

    .line 200
    :goto_6
    iget-boolean v1, v0, La6/v1;->Q:Z

    .line 202
    move-object v7, v3

    .line 203
    move/from16 v20, v1

    .line 205
    invoke-virtual/range {v5 .. v20}, Lcom/mobile/brasiltv/utils/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-static {v0, v4, v4, v1, v2}, La6/v1;->h4(La6/v1;ZZILjava/lang/Object;)V

    .line 212
    :cond_17
    return-void
.end method

.method public final i4(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La6/v1;->r:Z

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->k4(Z)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoContainer:I

    .line 8
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mobile/brasiltv/view/RatioFrameLayout;

    .line 14
    iget-boolean v2, p0, La6/v1;->r:Z

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/RatioFrameLayout;->setRatioEnable(Z)V

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mobile/brasiltv/view/RatioFrameLayout;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type com.mobile.brasiltv.fragment.LiveFrag"

    .line 41
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, La6/z;

    .line 46
    invoke-virtual {p1}, La6/z;->R3()Landroid/widget/FrameLayout;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "null cannot be cast to non-null type com.mobile.brasiltv.view.RatioFrameLayout"

    .line 52
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/mobile/brasiltv/view/RatioFrameLayout;

    .line 57
    iget-boolean p2, p0, La6/v1;->r:Z

    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/RatioFrameLayout;->setRatioEnable(Z)V

    .line 64
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-boolean p3, p0, La6/v1;->r:Z

    .line 71
    if-nez p3, :cond_0

    .line 73
    const/16 p3, 0x7b

    .line 75
    invoke-static {p3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 78
    move-result p3

    .line 79
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 86
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    return-void
.end method

.method public final i5(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iput-object p1, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, La6/v1;->m:Lf5/k0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "adapterChannel"

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, La6/v1;->m:Lf5/k0;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 32
    iget-object v0, p0, La6/v1;->m:Lf5/k0;

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, p0, La6/v1;->m:Lf5/k0;

    .line 49
    if-nez p1, :cond_3

    .line 51
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    :goto_0
    invoke-virtual {v1, p2}, Lf5/k0;->c(I)V

    .line 59
    return-void
.end method

.method public final i6()V
    .locals 7

    .line 1
    iget-object v0, p0, La6/v1;->x:Lk6/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "mLivePlayPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lk6/g0;->z()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, La6/v1;->m:Lf5/k0;

    .line 18
    const-string v3, "adapterChannel"

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v4}, Lf5/k0;->d(Z)V

    .line 30
    iget-object v2, p0, La6/v1;->m:Lf5/k0;

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 37
    move-object v2, v1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    iget-object v2, p0, La6/v1;->m:Lf5/k0;

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v2, p0, La6/v1;->m:Lf5/k0;

    .line 62
    if-nez v2, :cond_4

    .line 64
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, v2

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 72
    iget-object v1, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v1, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    sget-object v0, La6/z;->u:La6/z$a;

    .line 84
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    const-string v0, ""

    .line 92
    :cond_5
    move-object v2, v0

    .line 93
    iget-object v3, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v6}, La6/v1;->x4(La6/v1;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public j1(Ljava/util/List;)Lc8/d;
    .locals 1

    .line 1
    const-string v0, "audioTrackList"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j4(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    move-result-object p1

    .line 73
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    and-int/lit16 v1, v1, -0x401

    .line 77
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, La6/v1;->v:Z

    .line 110
    sget p1, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 112
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    return-void
.end method

.method public final j5(Lmobile/com/requestframe/utils/response/Channel;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/v1;->z:Z

    .line 4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getLiveAddressList()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getLiveAddressList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 28
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 40
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    const v3, 0x7f11033f

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :goto_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getRestricted()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v3, "0"

    .line 67
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    sget-object v1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 82
    const-string v4, "live_last_play_chanel_NORMAL"

    .line 84
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v3, v4, v5}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v1, La6/z;->u:La6/z$a;

    .line 93
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, La6/z$a;->n(Ljava/lang/String;)V

    .line 100
    sget-object v3, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 109
    const-string v5, "live_last_play_chanel"

    .line 111
    invoke-virtual {v1}, La6/z$a;->f()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v4, v5, v1}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 120
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextTitle:I

    .line 122
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget-object v1, La6/r0;->A:La6/r0$a;

    .line 145
    invoke-virtual {v1}, La6/r0$a;->d()Ljava/util/HashMap;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v5, ""

    .line 160
    if-eqz v3, :cond_4

    .line 162
    sget v3, Lcom/mobile/brasiltv/R$id;->tvProgramName:I

    .line 164
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 170
    invoke-virtual {v1}, La6/r0$a;->d()Ljava/util/HashMap;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lmobile/com/requestframe/utils/response/EpgResultData;

    .line 184
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/EpgResultData;->getTitle()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object v1, v4

    .line 192
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    sget v1, Lcom/mobile/brasiltv/R$id;->tvProgramName:I

    .line 198
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 204
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_3
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 209
    invoke-virtual {v1, p1}, Lc6/a;->g(Lmobile/com/requestframe/utils/response/Channel;)Z

    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0, v1, v3, v0}, La6/v1;->K5(ZLjava/lang/String;Z)V

    .line 220
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 222
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/widget/TextView;

    .line 228
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v6

    .line 236
    const v7, 0x7f110072

    .line 239
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    invoke-static {v3, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    const v6, 0x7f060128

    .line 250
    if-nez v3, :cond_5

    .line 252
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v7

    .line 266
    const v8, 0x7f110080

    .line 269
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    invoke-static {v3, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_5

    .line 279
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/TextView;

    .line 285
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v7

    .line 293
    const v8, 0x7f11048c

    .line 296
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    invoke-static {v3, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_5

    .line 306
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroid/widget/TextView;

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 319
    move-result v7

    .line 320
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroid/widget/TextView;

    .line 329
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    :cond_5
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/widget/TextView;

    .line 338
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v7

    .line 346
    const v8, 0x7f1100fb

    .line 349
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    invoke-static {v3, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_6

    .line 359
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/widget/TextView;

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 372
    move-result v6

    .line 373
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Landroid/widget/TextView;

    .line 382
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    :cond_6
    sget-object v3, Lv6/i;->g:Lv6/i$c;

    .line 387
    invoke-virtual {v3}, Lv6/i$c;->L()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    const-string v6, "3"

    .line 393
    invoke-static {v3, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_7

    .line 399
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getRestricted()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    const-string v6, "1"

    .line 405
    invoke-static {v3, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_7

    .line 411
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 413
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Landroid/widget/TextView;

    .line 419
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    sget v3, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 424
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 430
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    sget v3, Lcom/mobile/brasiltv/R$id;->mTextPlayNotify:I

    .line 435
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/widget/TextView;

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v6

    .line 445
    const v7, 0x7f11034c

    .line 448
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    sget v3, Lcom/mobile/brasiltv/R$id;->mPlayIcon:I

    .line 457
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Landroid/widget/ImageView;

    .line 463
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Landroid/widget/TextView;

    .line 472
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/widget/TextView;

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object v3

    .line 485
    const v6, 0x7f1104a2

    .line 488
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextToDo2:I

    .line 497
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/widget/TextView;

    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_7
    iget-object v1, p0, La6/v1;->x:Lk6/g0;

    .line 508
    const-string v3, "mLivePlayPresenter"

    .line 510
    if-nez v1, :cond_8

    .line 512
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 515
    move-object v1, v4

    .line 516
    :cond_8
    invoke-virtual {v1, p2}, Lk6/g0;->K(Z)V

    .line 519
    iget-object p2, p0, La6/v1;->x:Lk6/g0;

    .line 521
    if-nez p2, :cond_9

    .line 523
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 526
    move-object p2, v4

    .line 527
    :cond_9
    invoke-virtual {p2}, Lk6/g0;->D()Z

    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_a

    .line 533
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 535
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Landroid/widget/TextView;

    .line 541
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 546
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 552
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_a
    invoke-virtual {p0}, La6/v1;->l4()Z

    .line 558
    move-result p2

    .line 559
    if-nez p2, :cond_b

    .line 561
    sget p2, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 563
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 566
    move-result-object p2

    .line 567
    check-cast p2, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 569
    invoke-virtual {p2, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 572
    goto :goto_4

    .line 573
    :cond_b
    iget-boolean p2, p0, La6/v1;->r:Z

    .line 575
    if-eqz p2, :cond_c

    .line 577
    sget p2, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 579
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 585
    invoke-virtual {p2, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 588
    goto :goto_4

    .line 589
    :cond_c
    sget p2, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 591
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 597
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 600
    :goto_4
    iput-object v5, p0, La6/v1;->F:Ljava/lang/String;

    .line 602
    iput-object v5, p0, La6/v1;->G:Ljava/lang/String;

    .line 604
    iput-object v5, p0, La6/v1;->H:Ljava/lang/String;

    .line 606
    iput-object v5, p0, La6/v1;->I:Ljava/lang/String;

    .line 608
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 610
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 616
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 619
    move-result p2

    .line 620
    if-ne p2, v2, :cond_f

    .line 622
    iget-object p2, p0, La6/v1;->x:Lk6/g0;

    .line 624
    if-nez p2, :cond_d

    .line 626
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 629
    move-object p2, v4

    .line 630
    :cond_d
    invoke-virtual {p2, p1}, Lk6/g0;->M(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 633
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 635
    if-nez p1, :cond_e

    .line 637
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 640
    goto :goto_5

    .line 641
    :cond_e
    move-object v4, p1

    .line 642
    :goto_5
    invoke-virtual {v4}, Lk6/g0;->v()V

    .line 645
    sget p1, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 647
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 653
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 656
    invoke-virtual {p0}, La6/v1;->a6()V

    .line 659
    goto :goto_6

    .line 660
    :cond_f
    sget p1, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 662
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 668
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 673
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 679
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 682
    :goto_6
    return-void
.end method

.method public final j6(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La6/v1;->v:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final k4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, La6/v1;->R4()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, La6/v1;->E5()V

    .line 10
    :goto_0
    return-void
.end method

.method public final k5()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    sget v3, Lcom/mobile/brasiltv/R$id;->mTvCastDevice:I

    .line 22
    invoke-virtual {p0, v3}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 38
    invoke-virtual {v4}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, La6/v1;->x:Lk6/g0;

    .line 44
    if-nez v5, :cond_2

    .line 46
    const-string v5, "mLivePlayPresenter"

    .line 48
    invoke-static {v5}, Ls9/i;->w(Ljava/lang/String;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_2
    invoke-virtual {v5}, Lk6/g0;->A()Ln6/a;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 58
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v5

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v0, v1, v3, v4, v2}, Lv6/i;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, La6/v1$t;

    .line 72
    invoke-direct {v1}, La6/v1$t;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 78
    return-void
.end method

.method public final k6()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 11
    :goto_0
    iget-object v0, p0, La6/v1;->A:Lf6/d;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lf6/d;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v2}, Lf6/d;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, La6/v1;->A:Lf6/d;

    .line 29
    new-instance v2, La6/j1;

    .line 31
    invoke-direct {v2, p0}, La6/j1;-><init>(La6/v1;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :cond_0
    iget-object v0, p0, La6/v1;->A:Lf6/d;

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lf6/d;->h(Z)V

    .line 45
    :goto_1
    iget-object v0, p0, La6/v1;->A:Lf6/d;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l4()Z
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "3"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getRestricted()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "1"

    .line 27
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final l5()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m4(Lcom/titan/ranger/bean/Program;Ln6/a;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getMedias()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/titan/ranger/bean/Media;

    .line 25
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Media;->getQuality()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Ln6/b;->c()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/titan/ranger/bean/Media;->getName()Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_4

    .line 47
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 57
    :goto_2
    if-eqz p2, :cond_9

    .line 59
    sget p2, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 61
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x8

    .line 73
    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_5
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 86
    invoke-virtual {p2}, Lv6/i$c;->k()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "1"

    .line 92
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {p2}, Lv6/i$c;->B()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    const v3, 0x7f11034d

    .line 109
    const v4, 0x7f0800aa

    .line 112
    const v5, 0x7f060127

    .line 115
    if-eqz v0, :cond_7

    .line 117
    sget-object p2, Lc6/b;->a:Lc6/b;

    .line 119
    invoke-virtual {p2}, Lc6/b;->c()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 125
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 127
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 138
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextPlayNotify:I

    .line 149
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 168
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v0

    .line 187
    const v2, 0x7f110072

    .line 190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 220
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayIcon:I

    .line 225
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextToDo2:I

    .line 236
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_6
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 249
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/widget/TextView;

    .line 255
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 260
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextPlayNotify:I

    .line 271
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/widget/TextView;

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v0

    .line 281
    const v2, 0x7f110347

    .line 284
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    sget p2, Lcom/mobile/brasiltv/R$id;->mPlayIcon:I

    .line 293
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroid/widget/ImageView;

    .line 299
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 304
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 310
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/TextView;

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v0

    .line 323
    const v1, 0x7f110080

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/widget/TextView;

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/TextView;

    .line 356
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 359
    goto/16 :goto_3

    .line 361
    :cond_7
    invoke-virtual {p2}, Lv6/i$c;->G()Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 365
    invoke-static {p2, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_8

    .line 371
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 373
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Landroid/widget/TextView;

    .line 379
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 384
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 390
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextPlayNotify:I

    .line 395
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Landroid/widget/TextView;

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 404
    move-result-object v0

    .line 405
    const v2, 0x7f11034e

    .line 408
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 417
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/widget/TextView;

    .line 423
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/widget/TextView;

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 435
    move-result-object v0

    .line 436
    const v2, 0x7f11048c

    .line 439
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/widget/TextView;

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/widget/TextView;

    .line 469
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 472
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayIcon:I

    .line 474
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/ImageView;

    .line 480
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextToDo2:I

    .line 485
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/TextView;

    .line 491
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    goto :goto_3

    .line 495
    :cond_8
    sget p2, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 497
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Landroid/widget/TextView;

    .line 503
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 508
    invoke-virtual {p0, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 514
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextPlayNotify:I

    .line 519
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/widget/TextView;

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 538
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/widget/TextView;

    .line 544
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayIcon:I

    .line 549
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Landroid/widget/ImageView;

    .line 555
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextToDo2:I

    .line 560
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroid/widget/TextView;

    .line 566
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :cond_9
    :goto_3
    return-object p3
.end method

.method public final m5(Ljava/util/List;I)V
    .locals 6

    .line 1
    const-string v0, "channelList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget v1, p0, La6/v1;->i:I

    .line 17
    if-ne v1, p2, :cond_3

    .line 19
    iget-object p2, p0, La6/v1;->m:Lf5/k0;

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "adapterChannel"

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p2, p0, La6/v1;->m:Lf5/k0;

    .line 39
    if-nez p2, :cond_1

    .line 41
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p2

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 49
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    const-string p2, ""

    .line 57
    :cond_2
    move-object v1, p2

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, La6/v1;->x4(La6/v1;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final n5()V
    .locals 1

    .line 1
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lp5/j;->q()V

    .line 8
    :cond_0
    return-void
.end method

.method public final o4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La6/v1;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfa/a;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 17
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 23
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 28
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextPlayNotify:I

    .line 40
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f1102db

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayIcon:I

    .line 62
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 73
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f1100fb

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextNetNotify:I

    .line 95
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 101
    const/16 v1, 0x8

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public final o5()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 8
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lc6/a;->l(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 24
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lc6/a;->f(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 36
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0}, Lc6/a;->g(Lmobile/com/requestframe/utils/response/Channel;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 47
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, Lc6/a;->h(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 56
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v0}, Lc6/a;->e(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 62
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lf5/p0;

    .line 6
    invoke-direct {p1}, Lf5/p0;-><init>()V

    .line 9
    iput-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecyclerSort:I

    .line 22
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 28
    new-instance v1, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 46
    iget-object v0, p0, La6/v1;->n:Lf5/p0;

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "adapterSort"

    .line 53
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 60
    new-instance p1, Lf5/k0;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p1, v0}, Lf5/k0;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p1, p0, La6/v1;->m:Lf5/k0;

    .line 74
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecyclerChannel:I

    .line 76
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 82
    new-instance v2, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 100
    iget-object v0, p0, La6/v1;->m:Lf5/k0;

    .line 102
    if-nez v0, :cond_1

    .line 104
    const-string v0, "adapterChannel"

    .line 106
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v1, v0

    .line 111
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 114
    invoke-virtual {p0}, La6/v1;->w5()V

    .line 117
    sget p1, Lcom/mobile/brasiltv/R$id;->mIconSilence:I

    .line 119
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 137
    const-string v0, "audio"

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 145
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p1, Landroid/media/AudioManager;

    .line 150
    iput-object p1, p0, La6/v1;->o:Landroid/media/AudioManager;

    .line 152
    new-instance p1, Lk6/g0;

    .line 154
    invoke-direct {p1, p0, p0}, Lk6/g0;-><init>(La6/f;Li6/g;)V

    .line 157
    iput-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 159
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, La6/v1;->U4()V

    .line 169
    invoke-virtual {p0}, La6/v1;->t5()V

    .line 172
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSilence:I

    .line 8
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, La6/v1;->W5()V

    .line 23
    goto/16 :goto_b

    .line 25
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconFullscreen:I

    .line 27
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, La6/v1;->n5()V

    .line 42
    goto/16 :goto_b

    .line 44
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoContainer:I

    .line 46
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mobile/brasiltv/view/RatioFrameLayout;

    .line 52
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    iget-boolean p1, p0, La6/v1;->v:Z

    .line 61
    if-nez p1, :cond_2

    .line 63
    invoke-virtual {p0}, La6/v1;->O5()V

    .line 66
    goto/16 :goto_b

    .line 68
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 70
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, La6/v1;->t:Lio/reactivex/disposables/Disposable;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    goto/16 :goto_b

    .line 102
    :cond_4
    invoke-virtual {p0}, La6/v1;->a5()V

    .line 105
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    goto/16 :goto_b

    .line 116
    :cond_5
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSave:I

    .line 118
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v0, :cond_6

    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFavPort:I

    .line 135
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    :goto_0
    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {p0}, La6/v1;->o5()V

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_7
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlChannelList:I

    .line 154
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 160
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    invoke-virtual {p0}, La6/v1;->I5()V

    .line 169
    goto/16 :goto_b

    .line 171
    :cond_8
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconBack:I

    .line 173
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {p0}, La6/v1;->n5()V

    .line 188
    goto/16 :goto_b

    .line 190
    :cond_9
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlLock:I

    .line 192
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 198
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 204
    iget-boolean p1, p0, La6/v1;->v:Z

    .line 206
    if-nez p1, :cond_25

    .line 208
    invoke-virtual {p0}, La6/v1;->q4()V

    .line 211
    goto/16 :goto_b

    .line 213
    :cond_a
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 215
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 221
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 227
    iget-boolean p1, p0, La6/v1;->v:Z

    .line 229
    if-eqz p1, :cond_25

    .line 231
    invoke-virtual {p0}, La6/v1;->r4()V

    .line 234
    goto/16 :goto_b

    .line 236
    :cond_b
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlPrevious:I

    .line 238
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 244
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 250
    invoke-virtual {p0}, La6/v1;->h5()V

    .line 253
    goto/16 :goto_b

    .line 255
    :cond_c
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 257
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 263
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 269
    invoke-virtual {p0}, La6/v1;->L4()V

    .line 272
    goto/16 :goto_b

    .line 274
    :cond_d
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextToDo2:I

    .line 276
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 282
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 288
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;

    .line 290
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 293
    goto/16 :goto_b

    .line 295
    :cond_e
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvPortQuality:I

    .line 297
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/ImageView;

    .line 303
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_f
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 313
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 319
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    :goto_1
    if-eqz v0, :cond_10

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_25

    .line 331
    check-cast p1, Lcom/mobile/brasiltv/activity/a;

    .line 333
    invoke-virtual {p0, p1, v1}, La6/v1;->S5(Lcom/mobile/brasiltv/activity/a;Z)V

    .line 336
    goto/16 :goto_b

    .line 338
    :cond_10
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconCast:I

    .line 340
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/ImageView;

    .line 346
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_2

    .line 354
    :cond_11
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconCastPort:I

    .line 356
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/ImageView;

    .line 362
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    :goto_2
    const/4 v3, 0x2

    .line 367
    const/4 v4, 0x0

    .line 368
    if-eqz v0, :cond_1b

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 373
    move-result-object p1

    .line 374
    if-nez p1, :cond_12

    .line 376
    return-void

    .line 377
    :cond_12
    sget-object p1, La8/a;->a:La8/a$a;

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {p1, v0}, La8/a$a;->c(Landroid/content/Context;)Z

    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_13

    .line 392
    invoke-virtual {p0}, La6/v1;->H5()V

    .line 395
    goto/16 :goto_5

    .line 397
    :cond_13
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 399
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 405
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_14

    .line 411
    invoke-interface {v0}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_14
    move-object v0, v4

    .line 417
    :goto_3
    if-eqz v0, :cond_15

    .line 419
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 425
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 428
    :cond_15
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 434
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_16

    .line 440
    invoke-interface {v0}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 443
    move-result-object v0

    .line 444
    goto :goto_4

    .line 445
    :cond_16
    move-object v0, v4

    .line 446
    :goto_4
    if-eqz v0, :cond_17

    .line 448
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 454
    if-eqz v0, :cond_17

    .line 456
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 459
    :cond_17
    iget-object v0, p0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 461
    if-eqz v0, :cond_1a

    .line 463
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 469
    iget-object v2, p0, La6/v1;->J:Lcom/titan/ranger/bean/Program;

    .line 471
    if-eqz v2, :cond_18

    .line 473
    invoke-virtual {v2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_19

    .line 479
    :cond_18
    const-string v2, ""

    .line 481
    :cond_19
    invoke-virtual {p1, v0, v2}, Lcom/titans/widget/TitanVideoView;->v(Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 484
    :cond_1a
    iput-boolean v1, p0, La6/v1;->O:Z

    .line 486
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 489
    move-result-object p1

    .line 490
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;

    .line 492
    const-string v2, "LIVE"

    .line 494
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 497
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 500
    const-class p1, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;

    .line 502
    sget-object v0, La6/v1$s;->a:La6/v1$s;

    .line 504
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->d0(La6/f;Ljava/lang/Class;Lr9/l;)V

    .line 507
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 514
    const-string v0, "EVENT_CAST_LIVE_CLICK"

    .line 516
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    goto/16 :goto_b

    .line 521
    :cond_1b
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageFeedback:I

    .line 523
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/ImageView;

    .line 529
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_6

    .line 537
    :cond_1c
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageLandFeedback:I

    .line 539
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroid/widget/ImageView;

    .line 545
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    :goto_6
    if-eqz v0, :cond_20

    .line 551
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 560
    iget-boolean v1, p0, La6/v1;->r:Z

    .line 562
    iget-object v2, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 564
    if-eqz v2, :cond_1d

    .line 566
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    goto :goto_7

    .line 571
    :cond_1d
    move-object v2, v4

    .line 572
    :goto_7
    iget-object v5, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 574
    if-eqz v5, :cond_1e

    .line 576
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 579
    move-result-object v4

    .line 580
    :cond_1e
    invoke-static {v2, v4}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getFeedBackDialog(Landroid/content/Context;ZILjava/lang/String;)Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p0, La6/v1;->q:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 590
    if-eqz p1, :cond_1f

    .line 592
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 595
    :cond_1f
    iget-object p1, p0, La6/v1;->q:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 597
    if-eqz p1, :cond_25

    .line 599
    new-instance v0, La6/d1;

    .line 601
    invoke-direct {v0, p0}, La6/d1;-><init>(La6/v1;)V

    .line 604
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 607
    goto/16 :goto_b

    .line 609
    :cond_20
    sget v0, Lcom/mobile/brasiltv/R$id;->mDebugSwitch:I

    .line 611
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/widget/ImageView;

    .line 617
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_21

    .line 623
    const/4 v0, 0x1

    .line 624
    goto :goto_8

    .line 625
    :cond_21
    sget v0, Lcom/mobile/brasiltv/R$id;->mDebugSwitch_lands:I

    .line 627
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/widget/ImageView;

    .line 633
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    :goto_8
    if-eqz v0, :cond_22

    .line 639
    goto :goto_b

    .line 640
    :cond_22
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageShare:I

    .line 642
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/widget/ImageView;

    .line 648
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_23

    .line 654
    goto :goto_9

    .line 655
    :cond_23
    sget v1, Lcom/mobile/brasiltv/R$id;->mImageLandShare:I

    .line 657
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroid/widget/ImageView;

    .line 663
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v2

    .line 667
    :goto_9
    if-eqz v2, :cond_25

    .line 669
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/widget/ImageView;

    .line 679
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_24

    .line 685
    const-string p1, "liveDetail"

    .line 687
    goto :goto_a

    .line 688
    :cond_24
    const-string p1, "liveFullScreen"

    .line 690
    :goto_a
    invoke-static {v1, p1}, Lcom/mobile/brasiltv/utils/j1;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 693
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "https://t.me/l3hointeractive"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :cond_25
    :goto_b
    :catch_0
    return-void
.end method

.method public onCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, La6/v1;->q:Lcom/mobile/brasiltv/view/dialog/CommonDialog;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    :cond_1
    iget-object v0, p0, La6/v1;->h0:Landroid/widget/PopupWindow;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v2, 0x8

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne p1, v0, :cond_4

    .line 44
    iput-boolean v1, p0, La6/v1;->r:Z

    .line 46
    iget-object p1, p0, La6/v1;->t:Lio/reactivex/disposables/Disposable;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 53
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 55
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    const/high16 v0, 0x434b0000    # 203.0f

    .line 70
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v0}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v3, p1, v3, v0}, La6/v1;->i4(IIII)V

    .line 85
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;

    .line 91
    sget-object v3, La6/z;->u:La6/z$a;

    .line 93
    invoke-virtual {v3}, La6/z$a;->f()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 100
    invoke-direct {v0, v3}, Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 106
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 108
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 114
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 117
    iput-boolean v1, p0, La6/v1;->v:Z

    .line 119
    iget-boolean p1, p0, La6/v1;->r:Z

    .line 121
    invoke-virtual {p0, p1}, La6/v1;->j4(Z)V

    .line 124
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutChannelList:I

    .line 126
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 132
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, La6/v1;->Q5()V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iput-boolean v0, p0, La6/v1;->r:Z

    .line 141
    invoke-virtual {p0}, La6/v1;->L5()V

    .line 144
    iget-object p1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 146
    if-eqz p1, :cond_5

    .line 148
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 150
    invoke-virtual {v0, p1}, Lc6/a;->g(Lmobile/com/requestframe/utils/response/Channel;)Z

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v0, p1, v1}, La6/v1;->K5(ZLjava/lang/String;Z)V

    .line 161
    :cond_5
    invoke-virtual {p0, v3, v3, v3, v3}, La6/v1;->i4(IIII)V

    .line 164
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelPortrait:I

    .line 166
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 172
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 175
    iget-boolean p1, p0, La6/v1;->r:Z

    .line 177
    invoke-virtual {p0, p1}, La6/v1;->j4(Z)V

    .line 180
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0d00f1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lt8/b;->onDestroy()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0, v0}, La6/v1;->c6(Ljava/lang/Boolean;)V

    .line 16
    iget-object v0, p0, La6/v1;->i0:La8/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, La8/b;->b(La8/b;ZILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, La6/f;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj5/a;->f3(Z)V

    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 10
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/titans/widget/TitanVideoView;

    .line 16
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 19
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 25
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 28
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 30
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 38
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 41
    :cond_0
    invoke-virtual {p0}, La6/v1;->T4()V

    .line 44
    invoke-virtual {p0}, La6/v1;->g3()V

    .line 47
    return-void
.end method

.method public onVisibility(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 3
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 5
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 16
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutChannelList:I

    .line 18
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 24
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControl:I

    .line 33
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 39
    const/high16 v0, -0x1000000

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 50
    const/high16 p2, 0x3f400000    # 0.75f

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mLiveControl:I

    .line 58
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 74
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    :goto_0
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, La6/v1;->e6()V

    .line 17
    return-void
.end method

.method public final p4()Z
    .locals 2

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {v0}, Lc6/b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc6/b;->d()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lc6/b;->b()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lc6/b;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;

    .line 38
    invoke-direct {v1, v0}, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final p5()V
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
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 66
    iget-object v3, p0, La6/v1;->C:Ly5/c;

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
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

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
    sget v0, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final q4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La6/v1;->v:Z

    .line 4
    sget-object v0, La6/v1;->o0:Lp5/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lp5/j;->t()V

    .line 11
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 13
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, La6/v1;->a5()V

    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 28
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final q5()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbBrightness:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p0}, La6/v1;->E4()F

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

.method public final r4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/v1;->v:Z

    .line 4
    sget-object v1, La6/v1;->o0:Lp5/j;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lp5/j;->x()V

    .line 11
    :cond_0
    iget-object v1, p0, La6/v1;->t:Lio/reactivex/disposables/Disposable;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    :cond_1
    sget v1, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 20
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v1, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 33
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 39
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, La6/v1;->q5()V

    .line 45
    invoke-virtual {p0}, La6/v1;->r5()V

    .line 48
    return-void
.end method

.method public final r5()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbVolume:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La8/b;->d()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 19
    invoke-virtual {p0}, La6/v1;->C4()La8/b;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, La8/b;->e()I

    .line 26
    move-result v2

    .line 27
    div-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    return-void
.end method

.method public final readyForPlay(Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;)V
    .locals 6
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->getPosition()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->getListChannel()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<mobile.com.requestframe.utils.response.Channel>{ kotlin.collections.TypeAliasesKt.ArrayList<mobile.com.requestframe.utils.response.Channel> }"

    .line 20
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "listChannel[position]"

    .line 31
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v2, Lmobile/com/requestframe/utils/response/Channel;

    .line 36
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->getTdcFrom()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, La6/v1;->E:Ljava/lang/String;

    .line 42
    iget-object v3, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 44
    iput-object v3, p0, La6/v1;->W:Lmobile/com/requestframe/utils/response/Channel;

    .line 46
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->getPreviousColumnIndex()I

    .line 49
    move-result v3

    .line 50
    iput v3, p0, La6/v1;->X:I

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v3}, La6/v1;->F5(Z)V

    .line 56
    const/16 v4, 0x8

    .line 58
    invoke-virtual {p0, v4}, La6/v1;->P5(I)V

    .line 61
    invoke-virtual {p0, v3}, La6/v1;->J5(Z)V

    .line 64
    sget v5, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 66
    invoke-virtual {p0, v5}, La6/v1;->K3(I)Landroid/view/View;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 72
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget-object v4, La6/z;->u:La6/z$a;

    .line 77
    invoke-virtual {v4}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->getCategoryCode()I

    .line 92
    move-result p1

    .line 93
    if-ne v4, p1, :cond_1

    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_1
    invoke-virtual {p0, v2, v3}, La6/v1;->j5(Lmobile/com/requestframe/utils/response/Channel;Z)V

    .line 99
    invoke-virtual {p0, v1, v0}, La6/v1;->i5(Ljava/util/ArrayList;I)V

    .line 102
    return-void
.end method

.method public final readyForPlayFav(Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;)V
    .locals 6
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->getPosition()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->getListChannel()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "listChannel[position]"

    .line 20
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, Lmobile/com/requestframe/utils/response/Channel;

    .line 25
    sget-object v3, La6/z;->u:La6/z$a;

    .line 27
    invoke-virtual {v3}, La6/z$a;->b()Landroidx/collection/a;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v3}, La6/z$a;->b()Landroidx/collection/a;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 56
    check-cast v2, Lmobile/com/requestframe/utils/response/Channel;

    .line 58
    :cond_0
    const-string v3, "fav"

    .line 60
    iput-object v3, p0, La6/v1;->E:Ljava/lang/String;

    .line 62
    iget-object v3, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 64
    iput-object v3, p0, La6/v1;->W:Lmobile/com/requestframe/utils/response/Channel;

    .line 66
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->getPreviousColumnIndex()I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, La6/v1;->X:I

    .line 72
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutMobileNotify:I

    .line 74
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 80
    const/16 v3, 0x8

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget p1, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 87
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v3}, La6/v1;->P5(I)V

    .line 100
    invoke-virtual {p0, v2, v4}, La6/v1;->j5(Lmobile/com/requestframe/utils/response/Channel;Z)V

    .line 103
    invoke-virtual {p0, v1, v0}, La6/v1;->i5(Ljava/util/ArrayList;I)V

    .line 106
    return-void
.end method

.method public final refreshEPGMessage(Lcom/mobile/brasiltv/bean/event/RefreshEPGEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v0, La6/r0;->A:La6/r0$a;

    .line 12
    invoke-virtual {v0}, La6/r0$a;->d()Ljava/util/HashMap;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget v1, Lcom/mobile/brasiltv/R$id;->tvProgramName:I

    .line 28
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, La6/r0$a;->d()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lmobile/com/requestframe/utils/response/EpgResultData;

    .line 51
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/EpgResultData;->getTitle()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final s4()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/v1;->s:Lio/reactivex/disposables/Disposable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, La6/v1;->s:Lio/reactivex/disposables/Disposable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x1388

    .line 30
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La6/v1$e;

    .line 36
    invoke-direct {v1, p0}, La6/v1$e;-><init>(La6/v1;)V

    .line 39
    new-instance v2, La6/z0;

    .line 41
    invoke-direct {v2, v1}, La6/z0;-><init>(Lr9/l;)V

    .line 44
    sget-object v1, La6/v1$f;->a:La6/v1$f;

    .line 46
    new-instance v3, La6/a1;

    .line 48
    invoke-direct {v3, v1}, La6/a1;-><init>(Lr9/l;)V

    .line 51
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La6/v1;->s:Lio/reactivex/disposables/Disposable;

    .line 57
    return-void
.end method

.method public final s5()V
    .locals 8

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 43
    :goto_2
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    :cond_5
    :goto_3
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 74
    invoke-virtual {v1}, Lv6/i$c;->S()Z

    .line 77
    move-result v5

    .line 78
    const-string v6, "adapterSort"

    .line 80
    if-eqz v5, :cond_d

    .line 82
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const-string v7, "1"

    .line 88
    invoke-static {v5, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 94
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v5, "2"

    .line 100
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 106
    :cond_6
    iget-object v1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_7

    .line 114
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v5, v4

    .line 124
    :goto_4
    invoke-static {v1, v5}, Lh9/r;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_13

    .line 130
    iget-object v1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_8

    .line 138
    iget-object v1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object v1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_9
    :goto_5
    iget-object v0, p0, La6/v1;->n:Lf5/p0;

    .line 190
    if-nez v0, :cond_a

    .line 192
    invoke-static {v6}, Ls9/i;->w(Ljava/lang/String;)V

    .line 195
    move-object v0, v4

    .line 196
    :cond_a
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, La6/v1;->n:Lf5/p0;

    .line 205
    if-nez v0, :cond_b

    .line 207
    invoke-static {v6}, Ls9/i;->w(Ljava/lang/String;)V

    .line 210
    move-object v0, v4

    .line 211
    :cond_b
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget-object v0, p0, La6/v1;->n:Lf5/p0;

    .line 222
    if-nez v0, :cond_c

    .line 224
    invoke-static {v6}, Ls9/i;->w(Ljava/lang/String;)V

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object v4, v0

    .line 229
    :goto_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 232
    goto :goto_a

    .line 233
    :cond_d
    iget-object v1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_e

    .line 241
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move-object v2, v4

    .line 251
    :goto_7
    invoke-static {v1, v2}, Lh9/r;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_13

    .line 257
    iget-object v1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 270
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    move-object v0, v4

    .line 280
    :goto_8
    invoke-static {v1}, Ls9/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, La6/v1;->n:Lf5/p0;

    .line 289
    if-nez v0, :cond_10

    .line 291
    invoke-static {v6}, Ls9/i;->w(Ljava/lang/String;)V

    .line 294
    move-object v0, v4

    .line 295
    :cond_10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iget-object v0, p0, La6/v1;->n:Lf5/p0;

    .line 304
    if-nez v0, :cond_11

    .line 306
    invoke-static {v6}, Ls9/i;->w(Ljava/lang/String;)V

    .line 309
    move-object v0, v4

    .line 310
    :cond_11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object v0, p0, La6/v1;->n:Lf5/p0;

    .line 321
    if-nez v0, :cond_12

    .line 323
    invoke-static {v6}, Ls9/i;->w(Ljava/lang/String;)V

    .line 326
    goto :goto_9

    .line 327
    :cond_12
    move-object v4, v0

    .line 328
    :goto_9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 331
    :cond_13
    :goto_a
    return-void
.end method

.method public final showNoNetNotify(Lcom/mobile/brasiltv/bean/event/NetworkEvent;)V
    .locals 1
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
    move-result-object p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 22
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 28
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->s()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 36
    const v0, 0x7f110335

    .line 39
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->t(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p1, p0, La6/v1;->l:Z

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 61
    invoke-virtual {p0, p1}, La6/v1;->K3(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/titans/widget/TitanVideoView;

    .line 67
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    new-instance v0, La6/w0;

    .line 72
    invoke-direct {v0, p0}, La6/w0;-><init>(La6/v1;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public t0(Lcom/titan/ranger/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->getPlay_url()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "status.play_url"

    .line 12
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, La6/v1;->F:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->isUrl_modified()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, La6/v1;->Q:Z

    .line 23
    invoke-virtual {p1}, Lcom/titan/ranger/Status;->getHost()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La6/v1;->S:Ljava/lang/String;

    .line 29
    iget-object p1, p0, La6/v1;->M:Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const-string p1, ""

    .line 35
    iput-object p1, p0, La6/v1;->M:Ljava/lang/String;

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, La6/v1;->O:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    new-instance v0, La6/f1;

    .line 48
    invoke-direct {v0, p0}, La6/f1;-><init>(La6/v1;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    :cond_1
    return-void
.end method

.method public t1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, La6/v1$u;

    .line 9
    invoke-direct {v2, p0}, La6/v1$u;-><init>(La6/v1;)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoContainer:I

    .line 17
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mobile/brasiltv/view/RatioFrameLayout;

    .line 23
    new-instance v2, La6/t0;

    .line 25
    invoke-direct {v2, p0, v0}, La6/t0;-><init>(La6/v1;Landroid/view/GestureDetector;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    return-void
.end method

.method public final updateFavStatus(Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->isFav()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;->getChannelCode()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, La6/v1;->K5(ZLjava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final updateFullScreenSort(Lcom/mobile/brasiltv/bean/event/UpdateFullScreenSortEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    sget-object p1, La6/z;->u:La6/z$a;

    .line 18
    invoke-virtual {p1}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 52
    iget-object v2, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 87
    :goto_2
    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    const v2, 0x7f11025d

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 137
    const/4 v0, 0x0

    .line 138
    const-string v1, "adapterSort"

    .line 140
    if-nez p1, :cond_4

    .line 142
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 145
    move-object p1, v0

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 153
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 155
    if-nez p1, :cond_5

    .line 157
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 160
    move-object p1, v0

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    iget-object v2, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 172
    if-nez p1, :cond_6

    .line 174
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v0, p1

    .line 179
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 182
    return-void
.end method

.method public final updateRestrict(Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {v0}, Lv6/i$c;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 20
    sget-object v0, La6/z;->u:La6/z$a;

    .line 22
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_a

    .line 28
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 57
    :goto_1
    if-nez v1, :cond_2

    .line 59
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->getStatus()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v2, "0"

    .line 91
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    const-string v3, "adapterSort"

    .line 98
    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 127
    if-nez p1, :cond_3

    .line 129
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 132
    move-object p1, v2

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 142
    if-nez p1, :cond_4

    .line 144
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 147
    move-object p1, v2

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 159
    if-nez p1, :cond_5

    .line 161
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v2, p1

    .line 166
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object p1, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, La6/v1;->f:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 197
    if-nez p1, :cond_7

    .line 199
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 202
    move-object p1, v2

    .line 203
    :cond_7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 210
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 212
    if-nez p1, :cond_8

    .line 214
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 217
    move-object p1, v2

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, La6/v1;->g:Ljava/util/ArrayList;

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object p1, p0, La6/v1;->n:Lf5/p0;

    .line 229
    if-nez p1, :cond_9

    .line 231
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object v2, p1

    .line 236
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 239
    :cond_a
    :goto_5
    return-void
.end method

.method public final userIdentityChange(Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "1"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const-string v0, "mLivePlayPresenter"

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 30
    move-object p1, v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lk6/g0;->B()Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lk6/g0;->z()Ljava/util/ArrayList;

    .line 50
    :goto_0
    iput-object v1, p0, La6/v1;->W:Lmobile/com/requestframe/utils/response/Channel;

    .line 52
    iput-object v1, p0, La6/v1;->k:Lmobile/com/requestframe/utils/response/Channel;

    .line 54
    iget-object p1, p0, La6/v1;->x:Lk6/g0;

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    :goto_1
    invoke-virtual {v1}, Lk6/g0;->w()V

    .line 66
    invoke-virtual {p0}, La6/v1;->s5()V

    .line 69
    return-void
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "channelCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La6/v1;->j:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La6/v1$i;

    .line 14
    invoke-direct {v1, p1}, La6/v1$i;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, La6/c1;

    .line 19
    invoke-direct {p1, v1}, La6/c1;-><init>(Lr9/l;)V

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, La6/v1$j;

    .line 36
    invoke-direct {v0, p0}, La6/v1$j;-><init>(La6/v1;)V

    .line 39
    new-instance v1, La6/e1;

    .line 41
    invoke-direct {v1, v0}, La6/e1;-><init>(Lr9/l;)V

    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    return-void
.end method

.method public final v5(La8/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/v1;->i0:La8/b;

    .line 8
    return-void
.end method

.method public final w4(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "channelCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channelList"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, La6/v1$g;

    .line 17
    invoke-direct {v0, p1}, La6/v1$g;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, La6/x0;

    .line 22
    invoke-direct {p1, v0}, La6/x0;-><init>(Lr9/l;)V

    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, La6/v1$h;

    .line 39
    invoke-direct {p2, p0, p3}, La6/v1$h;-><init>(La6/v1;Z)V

    .line 42
    new-instance p3, La6/y0;

    .line 44
    invoke-direct {p3, p2}, La6/y0;-><init>(Lr9/l;)V

    .line 47
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    return-void
.end method

.method public final w5()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoContainer:I

    .line 3
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/RatioFrameLayout;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSilence:I

    .line 14
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconFullscreen:I

    .line 25
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconSave:I

    .line 36
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvFavPort:I

    .line 47
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconBack:I

    .line 58
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlChannelList:I

    .line 69
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlPrevious:I

    .line 80
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlLock:I

    .line 91
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlQuality:I

    .line 102
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLocked:I

    .line 113
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChannelList:I

    .line 124
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;

    .line 130
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->setOnVisibilityListener(Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;)V

    .line 133
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvPortQuality:I

    .line 135
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconCast:I

    .line 146
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    const-string v1, "mIconCast"

    .line 154
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v0, p0}, Lcom/mobile/brasiltv/utils/b0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 160
    sget v0, Lcom/mobile/brasiltv/R$id;->mIconCastPort:I

    .line 162
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    const-string v1, "mIconCastPort"

    .line 170
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v0, p0}, Lcom/mobile/brasiltv/utils/b0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastQuality:I

    .line 178
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    new-instance v1, La6/o1;

    .line 186
    invoke-direct {v1, p0}, La6/o1;-><init>(La6/v1;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastClose:I

    .line 194
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ImageView;

    .line 200
    new-instance v1, La6/p1;

    .line 202
    invoke-direct {v1, p0}, La6/p1;-><init>(La6/v1;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastSwitchDevice:I

    .line 210
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    new-instance v1, La6/q1;

    .line 218
    invoke-direct {v1, p0}, La6/q1;-><init>(La6/v1;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCastFeedback:I

    .line 226
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/ImageView;

    .line 232
    new-instance v1, La6/r1;

    .line 234
    invoke-direct {v1, p0}, La6/r1;-><init>(La6/v1;)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v0, Lcom/mobile/brasiltv/R$id;->tvConfirm:I

    .line 242
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 248
    new-instance v1, La6/s1;

    .line 250
    invoke-direct {v1}, La6/s1;-><init>()V

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSort:I

    .line 258
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 264
    new-instance v2, La6/v1$w;

    .line 266
    invoke-direct {v2, p0}, La6/v1$w;-><init>(La6/v1;)V

    .line 269
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 272
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerChannel:I

    .line 274
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 280
    new-instance v3, La6/v1$x;

    .line 282
    invoke-direct {v3, p0}, La6/v1$x;-><init>(La6/v1;)V

    .line 285
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 288
    iget-object v2, p0, La6/v1;->m:Lf5/k0;

    .line 290
    if-nez v2, :cond_0

    .line 292
    const-string v2, "adapterChannel"

    .line 294
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 297
    const/4 v2, 0x0

    .line 298
    :cond_0
    new-instance v3, La6/t1;

    .line 300
    invoke-direct {v3, p0}, La6/t1;-><init>(La6/v1;)V

    .line 303
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 306
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 312
    iget-object v2, p0, La6/v1;->g0:La6/v1$r;

    .line 314
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 317
    invoke-virtual {p0, v1}, La6/v1;->K3(I)Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;

    .line 323
    iget-object v1, p0, La6/v1;->g0:La6/v1$r;

    .line 325
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 328
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextToDo:I

    .line 330
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 336
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextToDo2:I

    .line 341
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewLive:I

    .line 352
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/titans/widget/TitanVideoView;

    .line 358
    invoke-virtual {v0, p0}, Lcom/titans/widget/TitanVideoView;->setPlayerListener(Ln8/a;)V

    .line 361
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCastRecommendHint:I

    .line 363
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_1

    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_1

    .line 381
    const v3, 0x7f1100c6

    .line 384
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_2

    .line 390
    :cond_1
    const-string v2, ""

    .line 392
    :cond_2
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/widget/TextView;

    .line 405
    new-instance v1, La6/u1;

    .line 407
    invoke-direct {v1, p0}, La6/u1;-><init>(La6/v1;)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageLandFeedback:I

    .line 415
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/ImageView;

    .line 421
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageFeedback:I

    .line 426
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/ImageView;

    .line 432
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageLandShare:I

    .line 437
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/widget/ImageView;

    .line 443
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageShare:I

    .line 448
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/ImageView;

    .line 454
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    sget v0, Lcom/mobile/brasiltv/R$id;->mDebugSwitch:I

    .line 459
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/widget/ImageView;

    .line 465
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    sget v0, Lcom/mobile/brasiltv/R$id;->mDebugSwitch_lands:I

    .line 470
    invoke-virtual {p0, v0}, La6/v1;->K3(I)Landroid/view/View;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/ImageView;

    .line 476
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
