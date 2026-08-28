.class public final Lk6/u$b$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/u$b;->showErrorHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk6/u;

.field public final synthetic c:I

.field public final synthetic d:Ls9/w;


# direct methods
.method public constructor <init>(ZLk6/u;ILs9/w;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk6/u$b$a;->a:Z

    iput-object p2, p0, Lk6/u$b$a;->b:Lk6/u;

    iput p3, p0, Lk6/u$b$a;->c:I

    iput-object p4, p0, Lk6/u$b$a;->d:Ls9/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/GetLiveData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk6/u$b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk6/u$b$a;->b:Lk6/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk6/u;->m()Li6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveData;->getChannelList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lk6/u$b$a;->c:I

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Li6/e;->N(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lk6/u$b$a;->b:Lk6/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk6/u;->m()Li6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveData;->getChannelList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lk6/u$b$a;->c:I

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Li6/e;->h(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lk6/u$b$a;->d:Ls9/w;

    .line 37
    .line 38
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/u$b$a;->b(Lmobile/com/requestframe/utils/response/GetLiveData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
