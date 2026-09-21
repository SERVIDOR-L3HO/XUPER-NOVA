.class public abstract Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/functions/Function;

.field public static final b:Lio/reactivex/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/c;->a:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    new-instance v0, Ls8/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ls8/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls8/c;->b:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lio/reactivex/Observable;)Lr8/b;
    .locals 1

    .line 1
    sget-object v0, Ls8/c;->a:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr8/d;->b(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lr8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lio/reactivex/Observable;)Lr8/b;
    .locals 1

    .line 1
    sget-object v0, Ls8/c;->b:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr8/d;->b(Lio/reactivex/Observable;Lio/reactivex/functions/Function;)Lr8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
