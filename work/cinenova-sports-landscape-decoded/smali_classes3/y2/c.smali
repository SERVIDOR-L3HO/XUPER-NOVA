.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/c$b;
    }
.end annotation


# static fields
.field public static final d:Ly2/c$b;

.field public static final e:Lg9/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg9/g;

.field public final c:Lg9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/c$b;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Ly2/c;->d:Ly2/c$b;

    .line 9
    sget-object v0, Ly2/c$a;->a:Ly2/c$a;

    .line 11
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly2/c;->e:Lg9/g;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Ly2/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly2/c;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Ly2/c$c;->a:Ly2/c$c;

    .line 14
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly2/c;->b:Lg9/g;

    .line 20
    new-instance v0, Ly2/c$d;

    .line 22
    invoke-direct {v0, p0}, Ly2/c$d;-><init>(Ly2/c;)V

    .line 25
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly2/c;->c:Lg9/g;

    .line 31
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/c;->h(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/c;->i(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Ly2/c;->e:Lg9/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ly2/c;)Lcom/dcs/bean/DomainInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/c;->e()Lcom/dcs/bean/DomainInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lr9/l;Ljava/lang/Object;)V
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

.method public static final i(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final e()Lcom/dcs/bean/DomainInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/c;->b:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dcs/bean/DomainInfo;

    .line 9
    return-object v0
.end method

.method public final f()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/c;->c:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/a;

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 15

    .line 1
    const-string v0, "sn"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "authCode"

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-static {v4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "authVersion"

    .line 17
    move-object/from16 v5, p3

    .line 19
    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "appId"

    .line 24
    move-object/from16 v8, p6

    .line 26
    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "spkgVer"

    .line 31
    move-object/from16 v10, p7

    .line 33
    invoke-static {v10, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "reserve1"

    .line 38
    move-object/from16 v11, p8

    .line 40
    invoke-static {v11, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/dcs/bean/V1Data;

    .line 45
    const-string v2, "all"

    .line 47
    sget-object v1, Lz2/j;->a:Lz2/j;

    .line 49
    invoke-virtual {v1}, Lz2/j;->a()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    move-object v1, v0

    .line 58
    move-object/from16 v6, p4

    .line 60
    move-object/from16 v7, p5

    .line 62
    move/from16 v12, p9

    .line 64
    move-object/from16 v13, p10

    .line 66
    move-object/from16 v14, p11

    .line 68
    invoke-direct/range {v1 .. v14}, Lcom/dcs/bean/V1Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ly2/c;->f()Lw2/a;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lw2/a;->c(Lcom/dcs/bean/V1Data;)Lio/reactivex/Observable;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ly2/c$e;->a:Ly2/c$e;

    .line 81
    new-instance v2, Ly2/a;

    .line 83
    invoke-direct {v2, v1}, Ly2/a;-><init>(Lr9/l;)V

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ly2/c$f;->a:Ly2/c$f;

    .line 92
    new-instance v2, Ly2/b;

    .line 94
    invoke-direct {v2, v1}, Ly2/b;-><init>(Lr9/l;)V

    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ly2/c$g;

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct {v1, p0}, Ly2/c$g;-><init>(Ly2/c;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "fun v1(sn: String, authC\u2026lers.mainThread())\n\n    }"

    .line 121
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-object v0
.end method
