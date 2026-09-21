.class public abstract Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/Observable;)Lr8/b;
    .locals 1

    .line 1
    new-instance v0, Lr8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr8/b;-><init>(Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lr8/b;
    .locals 1

    .line 1
    const-string v0, "lifecycle == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu8/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingEvents == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu8/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lr8/d;->d(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lr8/d;->a(Lio/reactivex/Observable;)Lr8/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lio/reactivex/Observable;Ljava/lang/Object;)Lr8/b;
    .locals 1

    .line 1
    const-string v0, "lifecycle == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu8/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "event == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu8/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lr8/d;->e(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lr8/d;->a(Lio/reactivex/Observable;)Lr8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lr8/d$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lr8/d$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lr8/a;->a:Lio/reactivex/functions/Function;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lr8/a;->b:Lio/reactivex/functions/Predicate;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    new-instance v0, Lr8/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr8/d$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
