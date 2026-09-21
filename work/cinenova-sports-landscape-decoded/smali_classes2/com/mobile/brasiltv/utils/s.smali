.class public final Lcom/mobile/brasiltv/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/utils/s;

    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/s;-><init>()V

    sput-object v0, Lcom/mobile/brasiltv/utils/s;->a:Lcom/mobile/brasiltv/utils/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/s;->k(Landroid/widget/EditText;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(Landroid/text/Editable;Landroid/text/Editable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/s;->g(Landroid/text/Editable;Landroid/text/Editable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/s;->i(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/mobile/brasiltv/utils/s;ZLandroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/utils/s;->e(ZLandroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/text/Editable;Landroid/text/Editable;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "t1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final i(Lr9/l;Ljava/lang/Object;)V
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

.method public static final k(Landroid/widget/EditText;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "$editText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/utils/s$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/utils/s$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(ZLandroid/widget/Button;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const p1, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final f(Landroid/widget/EditText;Landroid/widget/EditText;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    const-string v0, "edit1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edit2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/s;->j(Landroid/widget/EditText;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/utils/s;->j(Landroid/widget/EditText;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/mobile/brasiltv/utils/q;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/q;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "combineLatest(create(edi\u20262.isNotEmpty()\n        })"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final h(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const-string v0, "edit1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edit2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "button"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/utils/s;->f(Landroid/widget/EditText;Landroid/widget/EditText;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/mobile/brasiltv/utils/s$a;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/mobile/brasiltv/utils/s$a;-><init>(Landroid/widget/Button;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/mobile/brasiltv/utils/p;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lcom/mobile/brasiltv/utils/p;-><init>(Lr9/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Landroid/widget/EditText;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobile/brasiltv/utils/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/utils/r;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "create({ subscriber ->\n \u2026            })\n        })"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
