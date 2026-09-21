.class public final La6/v1$n$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1$n;->showErrorHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;

.field public final synthetic b:I

.field public final synthetic c:Ls9/w;


# direct methods
.method public constructor <init>(La6/v1;ILs9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$n$a;->a:La6/v1;

    iput p2, p0, La6/v1$n$a;->b:I

    iput-object p3, p0, La6/v1$n$a;->c:Ls9/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/GetLiveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/v1$n$a;->a:La6/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveData;->getChannelList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, La6/v1$n$a;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, La6/v1;->m5(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La6/v1$n$a;->c:Ls9/w;

    .line 13
    .line 14
    iget-object p1, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/v1$n$a;->b(Lmobile/com/requestframe/utils/response/GetLiveData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
