.class public final Lcom/mobile/brasiltv/activity/SearchAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/s0;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/s0;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public final p:Lg9/g;

.field public final q:Lg9/g;

.field public final r:Lg9/g;

.field public s:Lj6/b4;

.field public t:Ljava/util/Map;


# direct methods
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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->t:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->o:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/mobile/brasiltv/activity/SearchAty$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SearchAty$a;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->p:Lg9/g;

    .line 25
    .line 26
    new-instance v0, Lcom/mobile/brasiltv/activity/SearchAty$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SearchAty$c;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->q:Lg9/g;

    .line 36
    .line 37
    new-instance v0, Lcom/mobile/brasiltv/activity/SearchAty$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SearchAty$b;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->r:Lg9/g;

    .line 47
    .line 48
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x42

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->P3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final B3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final D3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "searchEt.text"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->O3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->P3()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->L3()Lj6/b4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lj6/b4;->Y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->u3()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/r0;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->H3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final G3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->L3()Lj6/b4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj6/b4;->S()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/j1;->F(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SearchAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SearchAty;->w3(Lcom/mobile/brasiltv/activity/SearchAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SearchAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SearchAty;->x3(Lcom/mobile/brasiltv/activity/SearchAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->G3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->F3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->C3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->E3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->D3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SearchAty;->z3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->B3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SearchAty;->A3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final w3(Lcom/mobile/brasiltv/activity/SearchAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->U3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/SearchAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->J3()Lf5/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 22
    .line 23
    sget-object v2, Lz6/d;->a:Lz6/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lz6/d;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    :cond_0
    move-object v11, v2

    .line 42
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getProgramType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/mobile/brasiltv/bean/EnterType;->SEARCH:Lcom/mobile/brasiltv/bean/EnterType;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v10, "hotSearch"

    .line 88
    .line 89
    const/16 v12, 0xe0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v13}, Lcom/mobile/brasiltv/utils/b0;->v(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->O3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public A0()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    const v2, 0x7f1103e3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    const v1, 0x7f0600f5

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/r0;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->I3()Lf5/y2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->T3(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->T3(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final I3()Lf5/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->p:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/y2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J3()Lf5/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->r:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public K0(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "assetList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->hotSearch:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->J3()Lf5/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lf5/g0;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->J3()Lf5/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K3()Lf5/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->q:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/e3;

    .line 8
    .line 9
    return-object v0
.end method

.method public L3()Lj6/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->s:Lj6/b4;

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

.method public final M3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlSearchEmpty:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "searchKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty;->o:Ljava/lang/String;

    .line 7
    .line 8
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlSearchEmpty:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->searchResultList:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->searchResultList:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->L3()Lj6/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj6/b4;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 7
    .line 8
    const-string v3, "input_method"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    sget v2, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->L3()Lj6/b4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lj6/b4;->V(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public Q3(Lj6/b4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty;->s:Lj6/b4;

    .line 7
    .line 8
    return-void
.end method

.method public R3(Lh6/r0;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->J3()Lf5/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->hotSearch:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->N3()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final T3(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->searchHistoryLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->N2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreFail()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->L3()Lj6/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj6/b4;->V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->R3(Lh6/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p3, "showResults"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "searchKey"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/activity/SearchAty;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->searchResultList:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1, p2}, Lf5/e3;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/SearchAty;->o:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    new-instance v0, Lj6/b4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/b4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/s0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->Q3(Lj6/b4;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Le5/f5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Le5/f5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->searchCancel:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, Le5/g5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Le5/g5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/mobile/brasiltv/R$id;->searchClear:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Le5/h5;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Le5/h5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/mobile/brasiltv/R$id;->historyDelete:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Le5/i5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Le5/i5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvHotRefresh:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Le5/j5;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Le5/j5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->y3()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->v3()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->H3()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/j1;->t(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->L3()Lj6/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0079

    return v0
.end method

.method public k0(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->searchResultList:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->T3(I)V

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty;->S3(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->S3(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->show(Landroid/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadMoreRequested()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->a0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->a0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->U3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty;->t:Ljava/util/Map;

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

.method public final u3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->H3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->S3(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->M3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v3()V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->searchHistoryList:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Lcom/mobile/brasiltv/view/SpaceItemDecoration;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-static {v5}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v2, v3, v5, v4}, Lcom/mobile/brasiltv/view/SpaceItemDecoration;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->I3()Lf5/y2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->I3()Lf5/y2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Le5/k5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Le5/k5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/mobile/brasiltv/R$id;->searchResultList:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;

    .line 82
    .line 83
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v2, v3, v4}, Lcom/mobile/brasiltv/view/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v2, Lcom/mobile/brasiltv/view/SpaceItemDecoration;

    .line 101
    .line 102
    const/16 v3, 0x24

    .line 103
    .line 104
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    invoke-static {v5}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v2, v3, v5, v4}, Lcom/mobile/brasiltv/view/SpaceItemDecoration;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v1, p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/mobile/brasiltv/view/RecyclerNoMoreView;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/mobile/brasiltv/view/RecyclerNoMoreView;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->K3()Lf5/e3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/mobile/brasiltv/R$id;->hotSearchList:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v2, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 174
    .line 175
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v2, v3, v4, v5}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->J3()Lf5/g0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty;->J3()Lf5/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Le5/l5;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Le5/l5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Le5/m5;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Le5/m5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Le5/n5;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Le5/n5;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/mobile/brasiltv/utils/s;->a:Lcom/mobile/brasiltv/utils/s;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    const-string v2, "searchEt"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/s;->j(Landroid/widget/EditText;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/mobile/brasiltv/activity/SearchAty$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/SearchAty$d;-><init>(Lcom/mobile/brasiltv/activity/SearchAty;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Le5/o5;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Le5/o5;-><init>(Lr9/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
