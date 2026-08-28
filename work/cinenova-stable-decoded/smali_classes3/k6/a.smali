.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:La6/f;

.field public final b:Lh6/h;

.field public final c:I

.field public d:I

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(La6/f;Lh6/h;)V
    .locals 1

    .line 1
    const-string v0, "frag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/a;->a:La6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/a;->b:Lh6/h;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    iput p1, p0, Lk6/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic k(Lk6/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lk6/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lk6/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lk6/a;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/a;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/a;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lk6/a;->e:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lk6/a;->e:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk6/a;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lk6/a;->c:I

    .line 11
    .line 12
    sget-object v2, Lv5/m;->a:Lv5/m;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv5/m;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lv6/i;->o1(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lk6/a;->a:La6/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lk6/a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lk6/a$a;-><init>(Lk6/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()La6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->a:La6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lh6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->b:Lh6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk6/a;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lk6/a;->c:I

    .line 11
    .line 12
    iget v2, p0, Lk6/a;->d:I

    .line 13
    .line 14
    sget-object v3, Lv5/m;->a:Lv5/m;

    .line 15
    .line 16
    invoke-virtual {v3}, Lv5/m;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lv6/i;->o1(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lk6/a;->a:La6/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lk6/a$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lk6/a$b;-><init>(Lk6/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public s(ILmobile/com/requestframe/utils/response/Msg;)V
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Msg;->getMessageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    sget-object v2, Lv5/m;->a:Lv5/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lv5/m;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lv6/i;->p2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lk6/a$c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lk6/a$c;-><init>(Lk6/a;Lmobile/com/requestframe/utils/response/Msg;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
