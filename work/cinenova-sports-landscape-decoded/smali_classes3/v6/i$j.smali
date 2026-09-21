.class public final Lv6/i$j;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/i;->R1()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lv6/i$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/i$j;

    invoke-direct {v0}, Lv6/i$j;-><init>()V

    sput-object v0, Lv6/i$j;->a:Lv6/i$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv6/i$j;->f(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv6/i$j;->e(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lr9/l;Ljava/lang/Object;)V
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

.method public static final f(Lr9/l;Ljava/lang/Object;)V
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


# virtual methods
.method public final d(Lmobile/com/requestframe/utils/response/GetColumnContentsResult;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioSchedulers"

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->c()Lio/reactivex/ObservableTransformer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lv6/i$j$a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lv6/i$j$a;-><init>(Lmobile/com/requestframe/utils/response/GetColumnContentsResult;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lv6/j;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lv6/j;-><init>(Lr9/l;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lv6/i$j$b;->a:Lv6/i$j$b;

    .line 31
    .line 32
    new-instance v3, Lv6/k;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lv6/k;-><init>(Lr9/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;->getData()Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv6/i$j;->d(Lmobile/com/requestframe/utils/response/GetColumnContentsResult;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
