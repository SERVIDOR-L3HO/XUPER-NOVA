.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/a;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/util/HashMap;

.field public static e:Ljava/util/ArrayList;

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/a;->a:Lc6/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc6/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc6/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc6/a;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lc6/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput v0, Lc6/a;->f:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 7

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lv6/i;->k1(Lv6/i;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lc6/a$a;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lc6/a$a;-><init>(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "channelCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lmobile/com/requestframe/utils/response/Channel;)Z
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lc6/a;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lc6/a;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    filled-new-array {v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lv6/i;->w1([I)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lc6/a$b;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lc6/a$b;-><init>(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p1, v2}, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lc6/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lc6/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lc6/a;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "channelCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lc6/a;->f:I

    .line 3
    .line 4
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "live"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0, v3}, Lv6/i;->E1(Lv6/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc6/a$c;

    .line 26
    .line 27
    invoke-direct {v1}, Lc6/a$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    sput p1, Lc6/a;->f:I

    .line 2
    .line 3
    return-void
.end method
