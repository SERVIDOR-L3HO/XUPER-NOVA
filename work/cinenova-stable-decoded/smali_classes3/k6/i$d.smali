.class public final Lk6/i$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/i;->A(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/i;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/ChildColumnList;


# direct methods
.method public constructor <init>(Lk6/i;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/i$d;->a:Lk6/i;

    iput-object p2, p0, Lk6/i$d;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/i$d;->a:Lk6/i;

    .line 7
    .line 8
    iget-object v1, p0, Lk6/i$d;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lk6/i;->v(Lk6/i;Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x6

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/i$d;->b(Ljava/util/List;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
