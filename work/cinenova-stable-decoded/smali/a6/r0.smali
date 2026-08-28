.class public final La6/r0;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/e;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lf5/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/u;",
        ">;",
        "Li6/e;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lf5/i0;"
    }
.end annotation


# static fields
.field public static final A:La6/r0$a;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static F:Ljava/util/HashMap;

.field public static G:Ljava/util/HashMap;

.field public static H:Ljava/lang/String;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:Z

.field public r:Z

.field public final s:Lg9/g;

.field public final t:Lg9/g;

.field public final u:Lg9/g;

.field public final v:Lg9/g;

.field public w:Lf6/d;

.field public final x:Lg9/g;

.field public y:Lk6/u;

.field public z:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/r0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/r0$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, La6/r0;->A:La6/r0$a;

    .line 9
    const-string v0, "bundleLiveType"

    .line 11
    sput-object v0, La6/r0;->B:Ljava/lang/String;

    .line 13
    const-string v0, "0"

    .line 15
    sput-object v0, La6/r0;->C:Ljava/lang/String;

    .line 17
    const-string v0, "1"

    .line 19
    sput-object v0, La6/r0;->D:Ljava/lang/String;

    .line 21
    const-string v0, "2"

    .line 23
    sput-object v0, La6/r0;->E:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, La6/r0;->F:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sput-object v0, La6/r0;->G:Ljava/util/HashMap;

    .line 39
    const-string v0, ""

    .line 41
    sput-object v0, La6/r0;->H:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/r0;->z:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, La6/r0;->k:I

    .line 21
    iput v0, p0, La6/r0;->l:I

    .line 23
    iput v0, p0, La6/r0;->n:I

    .line 25
    sget-object v0, La6/r0$b;->a:La6/r0$b;

    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/r0;->s:Lg9/g;

    .line 33
    new-instance v0, La6/r0$r;

    .line 35
    invoke-direct {v0, p0}, La6/r0$r;-><init>(La6/r0;)V

    .line 38
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La6/r0;->t:Lg9/g;

    .line 44
    new-instance v0, La6/r0$l;

    .line 46
    invoke-direct {v0, p0}, La6/r0$l;-><init>(La6/r0;)V

    .line 49
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La6/r0;->u:Lg9/g;

    .line 55
    new-instance v0, La6/r0$m;

    .line 57
    invoke-direct {v0, p0}, La6/r0$m;-><init>(La6/r0;)V

    .line 60
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La6/r0;->v:Lg9/g;

    .line 66
    new-instance v0, La6/r0$n;

    .line 68
    invoke-direct {v0, p0}, La6/r0$n;-><init>(La6/r0;)V

    .line 71
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La6/r0;->x:Lg9/g;

    .line 77
    return-void
.end method

.method public static synthetic A3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->h4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A4(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic B3(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->a4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
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

.method public static synthetic C3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->H4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->n4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E3(La6/r0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->Q4(La6/r0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic G3(La6/r0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La6/r0;->T3(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final G4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final synthetic H3(La6/r0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/r0;->f4(I)V

    .line 4
    return-void
.end method

.method public static final H4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final synthetic I3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/r0;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic J3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/r0;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic K3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6/r0;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic L3(La6/r0;)Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, La6/r0;->j:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic M3(La6/r0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic N3()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, La6/r0;->G:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic O3()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, La6/r0;->F:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic P3(La6/r0;)Lf5/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q4(La6/r0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La6/r0;->w:Lf6/d;

    .line 9
    return-void
.end method

.method public static synthetic V3(La6/r0;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La6/r0;->U3(IZ)V

    .line 9
    return-void
.end method

.method public static final X3(La6/r0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    if-lt p3, p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    move-result p1

    .line 19
    const p2, 0x7f0a0216

    .line 22
    if-eq p1, p2, :cond_2

    .line 24
    const p2, 0x7f0a02c3

    .line 27
    if-eq p1, p2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 38
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p3, p1}, La6/r0;->T3(ILjava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;

    .line 52
    iget-object v0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmobile/com/requestframe/utils/response/Channel;

    .line 60
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lmobile/com/requestframe/utils/response/Channel;

    .line 72
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget v2, p0, La6/r0;->o:I

    .line 78
    iget-object p0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lmobile/com/requestframe/utils/response/Channel;

    .line 86
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_3

    .line 92
    const-string p0, ""

    .line 94
    :cond_3
    invoke-direct {p2, v0, v1, v2, p0}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void
.end method

.method public static final Y3(La6/r0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final a4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static final b4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final c4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final g4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static final h4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final i4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final m4(Lr9/l;Ljava/lang/Object;)V
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

.method public static final n4(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic o3(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->g4(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static final o4(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic p3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->i4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q3(La6/r0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/r0;->X3(La6/r0;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r3(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->z4(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->b4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->A4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->m4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->c4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->G4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x3(La6/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, La6/r0;->Y3(La6/r0;)V

    return-void
.end method

.method public static synthetic y3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->o4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->B4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final z4(Lr9/l;Ljava/lang/Object;)Z
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


# virtual methods
.method public final C4()I
    .locals 6

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, La6/r0;->o:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ltz v1, :cond_3

    .line 16
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, La6/r0;->o:I

    .line 22
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, La6/r0;->o:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    const-string v1, "channelList"

    .line 56
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 75
    if-gez v3, :cond_1

    .line 77
    invoke-static {}, Lh9/j;->j()V

    .line 80
    :cond_1
    check-cast v1, Lmobile/com/requestframe/utils/response/Channel;

    .line 82
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    sget-object v5, La6/r0;->H:Ljava/lang/String;

    .line 88
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    move v2, v3

    .line 95
    :cond_2
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return v2
.end method

.method public final D4()I
    .locals 7

    .line 1
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_4

    .line 12
    sget-object v0, La6/z;->u:La6/z$a;

    .line 14
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 43
    if-gez v3, :cond_1

    .line 45
    invoke-static {}, Lh9/j;->j()V

    .line 48
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v4

    .line 54
    sget-object v6, La6/z;->u:La6/z$a;

    .line 56
    invoke-virtual {v6}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 65
    move-result v6

    .line 66
    if-ne v6, v4, :cond_2

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_3

    .line 73
    move v1, v3

    .line 74
    :cond_3
    move v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    return v1
.end method

.method public final E4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r0;->l()V

    .line 4
    invoke-virtual {p0}, La6/r0;->s4()Lk6/u;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, La6/r0;->o:I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lk6/u;->n(IZ)V

    .line 14
    return-void
.end method

.method public F3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/r0;->z:Ljava/util/Map;

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

.method public final F4(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "liveProgramBean"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v0}, La6/z$a;->b()Landroidx/collection/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmobile/com/requestframe/utils/response/Channel;

    .line 30
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, La6/z$a;->j(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/mobile/brasiltv/bean/event/UpdateAllChannelEvent;

    .line 43
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/bean/event/UpdateAllChannelEvent;-><init>(Ljava/util/List;)V

    .line 46
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, La6/r0$s;->a:La6/r0$s;

    .line 55
    new-instance v1, La6/g0;

    .line 57
    invoke-direct {v1, v0}, La6/g0;-><init>(Lr9/l;)V

    .line 60
    sget-object v0, La6/r0$t;->a:La6/r0$t;

    .line 62
    new-instance v2, La6/h0;

    .line 64
    invoke-direct {v2, v0}, La6/h0;-><init>(Lr9/l;)V

    .line 67
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    return-void
.end method

.method public final I4(Ljava/util/List;I)V
    .locals 2

    .line 1
    const-string v0, "listChannel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-le v0, p2, :cond_0

    .line 12
    if-ltz p2, :cond_0

    .line 14
    sget-object v0, La6/z;->u:La6/z$a;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 22
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, La6/z$a;->n(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    sget-object p2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 37
    const-string v1, "live_last_play_chanel"

    .line 39
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, p1, v1, v0}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La6/r0;->r:Z

    .line 3
    iput-boolean v0, p0, La6/r0;->r:Z

    .line 5
    sget-object v0, La6/z;->u:La6/z$a;

    .line 7
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 13
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 46
    :goto_2
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    :cond_4
    :goto_3
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 71
    invoke-virtual {v1}, Lv6/i$c;->S()Z

    .line 74
    move-result v5

    .line 75
    const-string v6, ""

    .line 77
    if-eqz v5, :cond_9

    .line 79
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-string v7, "1"

    .line 85
    invoke-static {v5, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v5, "2"

    .line 97
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 103
    :cond_5
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 128
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_6

    .line 138
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_7
    :goto_4
    invoke-virtual {p0}, La6/r0;->q4()Lf5/o0;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c

    .line 189
    if-nez v4, :cond_8

    .line 191
    move-object v4, v6

    .line 192
    :cond_8
    invoke-virtual {v0, v3, v4}, Lf5/o0;->d(ILjava/lang/String;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 209
    move-result v2

    .line 210
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0}, La6/r0;->q4()Lf5/o0;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_c

    .line 223
    if-nez v4, :cond_b

    .line 225
    move-object v4, v6

    .line 226
    :cond_b
    invoke-virtual {v0, v4}, Lf5/o0;->h(Ljava/lang/String;)V

    .line 229
    :cond_c
    :goto_5
    return-void
.end method

.method public K4(Lk6/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/r0;->y:Lk6/u;

    .line 8
    return-void
.end method

.method public final L4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEmptyRefreshLayout:I

    .line 3
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    const/16 v1, 0x8

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveNoNetHintTopTv:I

    .line 28
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobile/brasiltv/view/SCCustomTextView;

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 42
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_2
    return-void
.end method

.method public final M4(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lf5/m0;->c(I)V

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 23
    :cond_1
    if-eq p2, v0, :cond_2

    .line 25
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 34
    :cond_2
    invoke-virtual {p0}, La6/r0;->C4()I

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    if-eq p2, v0, :cond_3

    .line 42
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 51
    :cond_3
    return-void
.end method

.method public N(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final N4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 3
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mEmptyRefreshLayout:I

    .line 19
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveNoNetHintTopTv:I

    .line 34
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mobile/brasiltv/view/SCCustomTextView;

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2
    sget v0, Lcom/mobile/brasiltv/R$id;->noNetHintTv:I

    .line 48
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/mobile/brasiltv/view/SCCustomTextView;

    .line 54
    if-nez v0, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_3
    return-void
.end method

.method public final O4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj5/a;->Y2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sget-object v2, La8/a;->a:La8/a$a;

    .line 17
    invoke-virtual {v2, v0}, La8/a$a;->b(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_6

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 30
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 36
    if-nez v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x8

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEmptyRefreshLayout:I

    .line 46
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_2
    sget v0, Lcom/mobile/brasiltv/R$id;->noNetHintTv:I

    .line 60
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mobile/brasiltv/view/SCCustomTextView;

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :goto_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mLiveNoNetHintTopTv:I

    .line 75
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/mobile/brasiltv/view/SCCustomTextView;

    .line 81
    if-nez v0, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p0}, La6/r0;->N4()V

    .line 91
    :goto_4
    return-void
.end method

.method public final P4()Z
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
    iget-object v0, p0, La6/r0;->w:Lf6/d;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v2, Lf6/d;

    .line 23
    invoke-direct {v2, v0}, Lf6/d;-><init>(Landroid/content/Context;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    iput-object v2, p0, La6/r0;->w:Lf6/d;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    new-instance v0, La6/f0;

    .line 34
    invoke-direct {v0, p0}, La6/f0;-><init>(La6/r0;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    :cond_1
    iget-object v0, p0, La6/r0;->w:Lf6/d;

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lf6/d;->h(Z)V

    .line 48
    :goto_2
    iget-object v0, p0, La6/r0;->w:Lf6/d;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final Q3()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    const-string v4, "live_first_play_free_column"

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/mobile/brasiltv/utils/o0;->c(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 28
    invoke-virtual {v2}, Lv6/i$c;->L()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "1"

    .line 34
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    invoke-virtual {v2}, Lv6/i$c;->L()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, "2"

    .line 46
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Lv6/i$c;->S()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    return v1
.end method

.method public final R3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/r0;->Q3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    sget-object v0, La6/z;->u:La6/z$a;

    .line 17
    iget-object v1, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmobile/com/requestframe/utils/response/Channel;

    .line 26
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, La6/z$a;->n(Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object v0, La6/z;->u:La6/z$a;

    .line 35
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, La6/r0;->H:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final S3()Z
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

.method public final T3(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_a

    .line 13
    sget-object v0, La6/r0;->H:Ljava/lang/String;

    .line 15
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "live_last_play_column_index"

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object v4, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 34
    invoke-virtual {v4, v0, v2, v1}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v3

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 50
    sget-object v5, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 52
    iget v6, p0, La6/r0;->n:I

    .line 54
    invoke-virtual {v5, v4, v2, v6}, Lcom/mobile/brasiltv/utils/o0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    :cond_3
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 59
    invoke-virtual {v2}, Lv6/i$c;->S()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {v2}, Lv6/i$c;->L()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "1"

    .line 71
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 77
    :cond_4
    invoke-virtual {v2}, Lv6/i$c;->L()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v4, "2"

    .line 83
    invoke-static {v2, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 95
    sget-object v4, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 97
    const-string v5, "live_first_play_free_column"

    .line 99
    invoke-virtual {v4, v2, v5, v1}, Lcom/mobile/brasiltv/utils/o0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    :cond_6
    invoke-virtual {p0, p1}, La6/r0;->f4(I)V

    .line 105
    iget-object v1, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0, v1, p1}, La6/r0;->I4(Ljava/util/List;I)V

    .line 110
    sput-object p2, La6/r0;->H:Ljava/lang/String;

    .line 112
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 115
    move-result-object p2

    .line 116
    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v11

    .line 122
    new-instance v3, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;

    .line 124
    iget-object v5, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-virtual {p0}, La6/r0;->r4()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    iget v9, p0, La6/r0;->o:I

    .line 133
    invoke-virtual {p0}, La6/r0;->q4()Lf5/o0;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-virtual {v0}, Lf5/o0;->c()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_8

    .line 151
    :cond_7
    const-string v0, ""

    .line 153
    :cond_8
    move-object v10, v0

    .line 154
    move-object v4, v3

    .line 155
    move v6, p1

    .line 156
    invoke-direct/range {v4 .. v11}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/String;I)V

    .line 159
    :cond_9
    invoke-virtual {p2, v3}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 162
    :cond_a
    :goto_2
    return-void
.end method

.method public final U3(IZ)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->I(Ljava/util/ArrayList;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    if-lt v0, v2, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "allColumnIdList[index]"

    .line 40
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    iput v0, p0, La6/r0;->n:I

    .line 51
    iput v2, p0, La6/r0;->o:I

    .line 53
    invoke-virtual {p0, v0}, La6/r0;->d4(I)V

    .line 56
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    :cond_3
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 80
    :cond_4
    sget v0, Lcom/mobile/brasiltv/R$id;->tvTips:I

    .line 82
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 88
    const/16 v4, 0x8

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const-string v3, "LiveItemFrag"

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p1, La6/z;->u:La6/z$a;

    .line 104
    invoke-virtual {p1}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 114
    move-result v3

    .line 115
    if-ne v2, v3, :cond_5

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {p0}, La6/r0;->S3()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {p0}, La6/r0;->P4()Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    if-nez p2, :cond_c

    .line 137
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 144
    move-result p2

    .line 145
    if-ltz p2, :cond_c

    .line 147
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/List;

    .line 157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 163
    invoke-virtual {p0}, La6/r0;->N4()V

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {p0}, La6/r0;->L4()V

    .line 170
    :goto_2
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 173
    move-result-object p2

    .line 174
    const-string v3, "LiveFrag.mChannelMap[columnId]"

    .line 176
    if-eqz p2, :cond_9

    .line 178
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_9

    .line 184
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v6, Ljava/util/Collection;

    .line 197
    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    :cond_9
    invoke-virtual {p0}, La6/r0;->e4()V

    .line 203
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/widget/TextView;

    .line 209
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    check-cast v0, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    xor-int/2addr v0, v5

    .line 227
    if-eqz v0, :cond_b

    .line 229
    invoke-virtual {p1}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 235
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 238
    move-result v0

    .line 239
    if-ne v2, v0, :cond_a

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 v5, 0x0

    .line 243
    :goto_3
    if-eqz v5, :cond_b

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const/16 v1, 0x8

    .line 248
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object p2, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 253
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object p2, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/util/Collection;

    .line 268
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {p0}, La6/r0;->s4()Lk6/u;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v2, v1}, Lk6/u;->n(IZ)V

    .line 279
    :goto_5
    return-void
.end method

.method public final W3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLoading:I

    .line 3
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-boolean v0, p0, La6/r0;->m:Z

    .line 19
    if-eqz v0, :cond_6

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, La6/r0;->m:Z

    .line 24
    sget v1, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 26
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 58
    :cond_3
    :goto_2
    sget v1, Lcom/mobile/brasiltv/R$id;->mEmptyRefreshLayout:I

    .line 60
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_3
    if-eqz v3, :cond_6

    .line 78
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    if-nez v1, :cond_5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 90
    :cond_6
    :goto_4
    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La6/r0$c;->a:La6/r0$c;

    .line 19
    new-instance v2, La6/p0;

    .line 21
    invoke-direct {v2, v1}, La6/p0;-><init>(Lr9/l;)V

    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, La6/r0$d;

    .line 38
    invoke-direct {v1, p0}, La6/r0$d;-><init>(La6/r0;)V

    .line 41
    new-instance v2, La6/q0;

    .line 43
    invoke-direct {v2, v1}, La6/q0;-><init>(Lr9/l;)V

    .line 46
    sget-object v1, La6/r0$e;->a:La6/r0$e;

    .line 48
    new-instance v3, La6/b0;

    .line 50
    invoke-direct {v3, v1}, La6/b0;-><init>(Lr9/l;)V

    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    return-void
.end method

.method public c3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, La6/r0;->u4()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, La6/r0;->q4()Lf5/o0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lf5/o0;->getItemCount()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-lt v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, La6/r0;->x4()V

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v0, v2, v1, v3}, La6/r0;->V3(La6/r0;IZILjava/lang/Object;)V

    .line 35
    iget v4, p0, La6/r0;->n:I

    .line 37
    if-eq v0, v4, :cond_3

    .line 39
    invoke-static {p0, v0, v2, v1, v3}, La6/r0;->V3(La6/r0;IZILjava/lang/Object;)V

    .line 42
    iget-boolean v0, p0, La6/r0;->q:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, La6/r0;->R3()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    :cond_2
    invoke-virtual {p0}, La6/r0;->y4()V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-boolean v0, p0, La6/r0;->r:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, La6/r0;->y4()V

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0}, La6/r0;->j4()V

    .line 66
    iput-boolean v2, p0, La6/r0;->q:Z

    .line 68
    iput-boolean v2, p0, La6/r0;->r:Z

    .line 70
    :cond_5
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/mobile/brasiltv/bean/event/LiveItemLoadingFinishEvent;

    .line 76
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/LiveItemLoadingFinishEvent;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 82
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
    iget v3, p0, La6/r0;->o:I

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
    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, La6/r0;->w:Lf6/d;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, La6/r0;->w:Lf6/d;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lf6/d;->cancel()V

    .line 56
    :cond_2
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 59
    move-result-object v1

    .line 60
    iget v3, p0, La6/r0;->o:I

    .line 62
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_7

    .line 68
    const-string v1, "\u76f4\u63a5\u52a0\u8f7d\u5f53\u524d\u680f\u76ee"

    .line 70
    new-array v3, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, v3}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 78
    move-result-object v1

    .line 79
    iget v3, p0, La6/r0;->o:I

    .line 81
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    if-ne v1, v2, :cond_3

    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p0}, La6/r0;->N4()V

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p0}, La6/r0;->L4()V

    .line 107
    :goto_3
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 110
    move-result-object v1

    .line 111
    const-string v3, "LiveFrag.mChannelMap[currentColumnId]"

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 124
    move-result-object v4

    .line 125
    iget v5, p0, La6/r0;->o:I

    .line 127
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_5
    invoke-virtual {p0}, La6/r0;->e4()V

    .line 142
    sget v1, Lcom/mobile/brasiltv/R$id;->tvTips:I

    .line 144
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 153
    move-result-object v4

    .line 154
    iget v5, p0, La6/r0;->o:I

    .line 156
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v4, Ljava/util/Collection;

    .line 165
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v3

    .line 169
    xor-int/2addr v2, v3

    .line 170
    if-eqz v2, :cond_6

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v0, 0x8

    .line 175
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 188
    move-result-object p1

    .line 189
    iget v1, p0, La6/r0;->o:I

    .line 191
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/Collection;

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const-string p1, "\u8bf7\u6c42\u5f53\u524d\u680f\u76ee"

    .line 203
    new-array v1, v0, [Ljava/lang/Object;

    .line 205
    invoke-static {p1, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, La6/r0;->s4()Lk6/u;

    .line 211
    move-result-object p1

    .line 212
    iget v1, p0, La6/r0;->o:I

    .line 214
    invoke-virtual {p1, v1, v0}, Lk6/u;->n(IZ)V

    .line 217
    :cond_8
    :goto_5
    return-void
.end method

.method public final clickSearchChannel(Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;)V
    .locals 6
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "\u64ad\u653e\u641c\u7d22\u7684\u9891\u9053 channelCode: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, La6/z;->u:La6/z$a;

    .line 39
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, La6/z$a;->n(Ljava/lang/String;)V

    .line 50
    const-string v2, ""

    .line 52
    sput-object v2, La6/r0;->H:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_3

    .line 61
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 63
    invoke-virtual {v2}, Lv6/i$c;->S()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v2}, Lv6/i$c;->L()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "1"

    .line 75
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 81
    invoke-virtual {v2}, Lv6/i$c;->L()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v4, "2"

    .line 87
    invoke-static {v2, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    :cond_0
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lmobile/com/requestframe/utils/response/Channel;

    .line 134
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v2, 0x0

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    const/4 v0, 0x2

    .line 157
    if-eqz v2, :cond_5

    .line 159
    invoke-static {p0, v3, v1, v0, p1}, La6/r0;->V3(La6/r0;IZILjava/lang/Object;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p0, v1, v1, v0, p1}, La6/r0;->V3(La6/r0;IZILjava/lang/Object;)V

    .line 166
    :goto_2
    invoke-virtual {p0}, La6/r0;->y4()V

    .line 169
    invoke-virtual {p0}, La6/r0;->Z3()V

    .line 172
    return-void
.end method

.method public d3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La6/r0;->W3()V

    .line 11
    return-void
.end method

.method public final d4(I)V
    .locals 2

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/NotifyLiveFocusColumnIndex;

    .line 7
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/bean/event/NotifyLiveFocusColumnIndex;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public e3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj5/a;->e3()V

    .line 4
    return-void
.end method

.method public final e4()V
    .locals 4

    .line 1
    new-instance v0, Ls9/w;

    .line 3
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 6
    sget-object v1, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v1}, La6/z$a;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    :cond_0
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, La6/r0$f;

    .line 36
    invoke-direct {v2, v0}, La6/r0$f;-><init>(Ls9/w;)V

    .line 39
    new-instance v0, La6/m0;

    .line 41
    invoke-direct {v0, v2}, La6/m0;-><init>(Lr9/l;)V

    .line 44
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La6/r0$g;

    .line 58
    invoke-direct {v1, p0}, La6/r0$g;-><init>(La6/r0;)V

    .line 61
    new-instance v2, La6/n0;

    .line 63
    invoke-direct {v2, v1}, La6/n0;-><init>(Lr9/l;)V

    .line 66
    sget-object v1, La6/r0$h;->a:La6/r0$h;

    .line 68
    new-instance v3, La6/o0;

    .line 70
    invoke-direct {v3, v1}, La6/o0;-><init>(Lr9/l;)V

    .line 73
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    return-void
.end method

.method public final f4(I)V
    .locals 1

    .line 1
    iget v0, p0, La6/r0;->l:I

    .line 3
    iput v0, p0, La6/r0;->k:I

    .line 5
    iput p1, p0, La6/r0;->l:I

    .line 7
    invoke-virtual {p0, v0, p1}, La6/r0;->M4(II)V

    .line 10
    return-void
.end method

.method public final fragVisibleEvent(Lcom/mobile/brasiltv/bean/event/LiveFragVisibleEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/LiveFragVisibleEvent;->getVisible()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, La6/r0;->e3()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La6/r0;->d3()V

    .line 19
    :goto_0
    return-void
.end method

.method public final fullScreenFavUpdate(Lcom/mobile/brasiltv/bean/event/UpdateLiveFavEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, La6/z;->u:La6/z$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, La6/z$a;->o(Z)V

    .line 12
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCurEpg(Lcom/mobile/brasiltv/bean/event/RefreshChannelEPGEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        sticky = true
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/r0;->l4()V

    .line 9
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/r0;->W3()V

    .line 9
    sget-object v0, La6/z;->u:La6/z$a;

    .line 11
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_1

    .line 38
    invoke-virtual {p0, p1}, La6/r0;->F4(Ljava/util/List;)V

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, La6/r0;->o:I

    .line 43
    if-ne v0, p2, :cond_2

    .line 45
    invoke-virtual {p0, p1}, La6/r0;->v4(Ljava/util/List;)V

    .line 48
    iget-object p2, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object p2, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, La6/r0;->y4()V

    .line 61
    :cond_2
    return-void
.end method

.method public h3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/LinerItemDecoration;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/brasiltv/view/LinerItemDecoration;-><init>(IIZ)V

    .line 18
    new-instance v1, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v1, v4, v3, v2}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 27
    iput-object v1, p0, La6/r0;->j:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 29
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerViewLiveInfo:I

    .line 31
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, La6/r0;->j:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 42
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    :goto_0
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 58
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 64
    const v3, 0x7f060128

    .line 67
    if-eqz v2, :cond_2

    .line 69
    filled-new-array {v3}, [I

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 76
    :cond_2
    sget v2, Lcom/mobile/brasiltv/R$id;->mEmptyRefreshLayout:I

    .line 78
    invoke-virtual {p0, v2}, La6/r0;->F3(I)Landroid/view/View;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    if-eqz v4, :cond_3

    .line 86
    filled-new-array {v3}, [I

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 93
    :cond_3
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 99
    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v3, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 104
    :cond_4
    invoke-virtual {p0, v2}, La6/r0;->F3(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 115
    :cond_5
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    const/16 v2, 0x1f4

    .line 125
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 132
    :cond_6
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    new-instance v2, La6/k0;

    .line 140
    invoke-direct {v2, p0}, La6/k0;-><init>(La6/r0;)V

    .line 143
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 146
    :cond_7
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    if-nez v0, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 162
    :goto_1
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_9

    .line 168
    invoke-virtual {p0, v1}, La6/r0;->F3(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    :cond_9
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 183
    new-instance v1, La6/l0;

    .line 185
    invoke-direct {v1, p0}, La6/l0;-><init>(La6/r0;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    .line 191
    :cond_a
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 197
    new-instance v1, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;

    .line 199
    invoke-direct {v1}, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;-><init>()V

    .line 202
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 205
    :cond_b
    invoke-virtual {p0}, La6/r0;->w4()V

    .line 208
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/r0;->s4()Lk6/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/r0;->Q3()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    sget-object v0, La6/z;->u:La6/z$a;

    .line 10
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-lez v0, :cond_4

    .line 40
    iget-object v0, p0, La6/r0;->j:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, La6/r0;->d4(I)V

    .line 50
    invoke-virtual {p0, v1}, La6/r0;->f4(I)V

    .line 53
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget v1, p0, La6/r0;->l:I

    .line 67
    invoke-virtual {p0, v0, v1}, La6/r0;->I4(Ljava/util/List;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    :cond_3
    if-lez v1, :cond_4

    .line 89
    invoke-virtual {p0}, La6/r0;->Z3()V

    .line 92
    invoke-virtual {p0}, La6/r0;->t4()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, La6/r0;->u4()I

    .line 99
    move-result v1

    .line 100
    if-ne v1, v0, :cond_4

    .line 102
    invoke-virtual {p0, v0}, La6/r0;->d4(I)V

    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public final k4()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->s:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/r0;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLoading:I

    .line 7
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f0

    return v0
.end method

.method public final l4()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/r0;->p:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    const-wide/16 v0, 0x384

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v3, 0x5

    .line 14
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lt8/b;->X2()Lr8/b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, La6/r0$i;->a:La6/r0$i;

    .line 28
    new-instance v2, La6/a0;

    .line 30
    invoke-direct {v2, v1}, La6/a0;-><init>(Lr9/l;)V

    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, La6/r0$j;

    .line 55
    invoke-direct {v1, p0}, La6/r0$j;-><init>(La6/r0;)V

    .line 58
    new-instance v2, La6/i0;

    .line 60
    invoke-direct {v2, v1}, La6/i0;-><init>(Lr9/l;)V

    .line 63
    sget-object v1, La6/r0$k;->a:La6/r0$k;

    .line 65
    new-instance v3, La6/j0;

    .line 67
    invoke-direct {v3, v1}, La6/j0;-><init>(Lr9/l;)V

    .line 70
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La6/r0;->p:Lio/reactivex/disposables/Disposable;

    .line 76
    return-void
.end method

.method public n2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/r0;->c3()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/u;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/u;-><init>(La6/f;Li6/e;)V

    .line 9
    invoke-virtual {p0, p1}, La6/r0;->K4(Lk6/u;)V

    .line 12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, La6/e;->onDestroy()V

    .line 4
    iget-object v0, p0, La6/r0;->p:Lio/reactivex/disposables/Disposable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    .line 4
    iget-object v0, p0, La6/r0;->p:Lio/reactivex/disposables/Disposable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, La6/r0;->g3()V

    .line 31
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/r0;->W3()V

    .line 4
    invoke-virtual {p0}, La6/r0;->O4()V

    .line 7
    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/r0;->u4()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, La6/r0;->l()V

    .line 11
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v3, p0, La6/r0;->o:I

    .line 13
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 16
    move-result v0

    .line 17
    if-ne v3, v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, La6/r0;->S3()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, La6/r0;->P4()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 38
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanSwipeRefreshLayout;

    .line 44
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v1, p0, La6/r0;->m:Z

    .line 50
    invoke-virtual {p0}, La6/r0;->L4()V

    .line 53
    invoke-virtual {p0}, La6/r0;->E4()V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lt8/b;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, La6/r0;->r:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, La6/z;->u:La6/z$a;

    .line 16
    invoke-virtual {v0}, La6/z$a;->h()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, La6/r0;->y4()V

    .line 25
    invoke-virtual {p0}, La6/r0;->j4()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, La6/r0;->r:Z

    .line 31
    iget-object v1, p0, La6/r0;->p:Lio/reactivex/disposables/Disposable;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, La6/r0;->l4()V

    .line 50
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt8/b;->onStop()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLoading:I

    .line 6
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    return-void
.end method

.method public final p4()Lf5/m0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->u:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/m0;

    .line 9
    return-object v0
.end method

.method public final q4()Lf5/o0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->v:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/o0;

    .line 9
    return-object v0
.end method

.method public r4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->x:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final readyHighLightItem(Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 15
    const-string v3, "live_last_play_column_index"

    .line 17
    invoke-virtual {v2, v0, v3, v1}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "\u4ece\u5168\u5c4f\u8fd4\u56de channelCode\uff1a"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;->getCode()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", columnPosition: "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;->getCode()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    sput-object p1, La6/r0;->H:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "\u7b2c\u51e0\u4e2a"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, La6/r0;->u4()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, ""

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {p0}, La6/r0;->Z3()V

    .line 96
    return-void
.end method

.method public s4()Lk6/u;
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->y:Lk6/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final showIntroEpg2(Lcom/mobile/brasiltv/bean/event/IntroEpg2Event;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecyclerViewLiveInfo:I

    .line 8
    invoke-virtual {p0, p1}, La6/r0;->F3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    const v0, 0x7f0a0216

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 39
    :cond_0
    return-void
.end method

.method public final t4()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    const-string v3, "live_last_play_column_index"

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, La6/r0;->Q3()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, La6/r0;->D4()I

    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_0

    .line 36
    invoke-virtual {p0}, La6/r0;->D4()I

    .line 39
    move-result v0

    .line 40
    :cond_0
    if-ne v0, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final u4()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/r0;->t:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
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
    sget-object v0, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 14
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 46
    :goto_2
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->getStatus()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "0"

    .line 75
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    const-string v1, ""

    .line 81
    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 96
    move-result v2

    .line 97
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, La6/r0;->q4()Lf5/o0;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 110
    if-nez v3, :cond_6

    .line 112
    move-object v3, v1

    .line 113
    :cond_6
    invoke-virtual {p1, v3}, Lf5/o0;->h(Ljava/lang/String;)V

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p0}, La6/r0;->k4()Ljava/util/ArrayList;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 130
    move-result v2

    .line 131
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0}, La6/r0;->q4()Lf5/o0;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 144
    if-nez v3, :cond_9

    .line 146
    move-object v3, v1

    .line 147
    :cond_9
    invoke-virtual {p1, v3}, Lf5/o0;->b(Ljava/lang/String;)V

    .line 150
    :cond_a
    :goto_4
    return-void
.end method

.method public final userIdentityChange(Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, La6/r0;->r:Z

    .line 9
    const-string p1, ""

    .line 11
    sput-object p1, La6/r0;->H:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, La6/r0;->J4()V

    .line 16
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 18
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    return-void
.end method

.method public final v4(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/r0;->l4()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->tvTips:I

    .line 6
    invoke-virtual {p0, v0}, La6/r0;->F3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    xor-int/2addr v3, v2

    .line 22
    if-eqz v3, :cond_2

    .line 24
    sget-object v3, La6/z;->u:La6/z$a;

    .line 26
    invoke-virtual {v3}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget v4, p0, La6/r0;->o:I

    .line 34
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 37
    move-result v3

    .line 38
    if-ne v4, v3, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v3, 0x8

    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_2
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    :cond_3
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_4
    invoke-virtual {p0}, La6/r0;->p4()Lf5/m0;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v2

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p0}, La6/r0;->L4()V

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p0}, La6/r0;->N4()V

    .line 105
    :goto_3
    iget-boolean p1, p0, La6/r0;->m:Z

    .line 107
    if-nez p1, :cond_8

    .line 109
    sget-object p1, La6/r0;->H:Ljava/lang/String;

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/4 p1, 0x0

    .line 120
    :goto_4
    if-eqz p1, :cond_8

    .line 122
    invoke-virtual {p0}, La6/r0;->j4()V

    .line 125
    :cond_8
    sget-object p1, La6/r0;->H:Ljava/lang/String;

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_9

    .line 133
    const/4 v1, 0x1

    .line 134
    :cond_9
    if-eqz v1, :cond_a

    .line 136
    invoke-virtual {p0}, La6/r0;->e4()V

    .line 139
    :cond_a
    return-void
.end method

.method public final w4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/r0;->x4()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/r0;->q:Z

    .line 7
    invoke-virtual {p0}, La6/r0;->t4()I

    .line 10
    return-void
.end method

.method public final x4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 9
    const-string v2, "live_last_play_chanel_NORMAL"

    .line 11
    const-string v3, ""

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    sget-object v1, La6/z;->u:La6/z$a;

    .line 27
    invoke-virtual {v1}, La6/z$a;->f()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    sget-object v3, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 45
    const-string v4, "live_last_play_column_index"

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v2, v4, v5}, Lcom/mobile/brasiltv/utils/o0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, La6/z$a;->n(Ljava/lang/String;)V

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, La6/r0;->q:Z

    .line 57
    return-void
.end method

.method public final y4()V
    .locals 4

    .line 1
    new-instance v0, Ls9/w;

    .line 3
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 6
    sget-object v1, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v1}, La6/z$a;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    :cond_0
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 32
    invoke-virtual {p0}, La6/r0;->Q3()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    sget-object v1, La6/s2;->q:La6/s2$a;

    .line 40
    invoke-virtual {v1}, La6/s2$a;->a()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 49
    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, La6/r0$o;

    .line 55
    invoke-direct {v2, v0}, La6/r0$o;-><init>(Ls9/w;)V

    .line 58
    new-instance v3, La6/c0;

    .line 60
    invoke-direct {v3, v2}, La6/c0;-><init>(Lr9/l;)V

    .line 63
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, La6/r0$p;

    .line 77
    invoke-direct {v2, p0, v0}, La6/r0$p;-><init>(La6/r0;Ls9/w;)V

    .line 80
    new-instance v0, La6/d0;

    .line 82
    invoke-direct {v0, v2}, La6/d0;-><init>(Lr9/l;)V

    .line 85
    sget-object v2, La6/r0$q;->a:La6/r0$q;

    .line 87
    new-instance v3, La6/e0;

    .line 89
    invoke-direct {v3, v2}, La6/e0;-><init>(Lr9/l;)V

    .line 92
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_4

    .line 104
    iget-object v0, p0, La6/r0;->i:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lmobile/com/requestframe/utils/response/Channel;

    .line 112
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v2, v0}, La6/r0;->T3(ILjava/lang/String;)V

    .line 119
    :cond_4
    :goto_2
    return-void
.end method
