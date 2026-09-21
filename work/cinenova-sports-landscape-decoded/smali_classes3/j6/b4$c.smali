.class public final Lj6/b4$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b4;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/b4;


# direct methods
.method public constructor <init>(Lj6/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b4$c;->a:Lj6/b4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 14

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lma/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "realtime_dcs"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getStrings(AppHelper.mCo\u2026nstant.REALTIME_DCS, \"0\")"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Lh2/h;->a:Lh2/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lh2/h;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v2, v4

    .line 36
    sub-long/2addr v2, v0

    .line 37
    sget-object v0, Lma/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "service_time_hot_search"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lma/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 56
    .line 57
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "hot_search_column"

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lma/f;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;

    .line 67
    .line 68
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv6/i$c;->M()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lv6/i$c;->K()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v9, "2"

    .line 93
    .line 94
    const/16 v10, 0x64

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v4 .. v13}, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lv6/i$c;->b()Lv6/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Lv6/i;->Y1(Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;)Lio/reactivex/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lj6/b4$c;->a:Lj6/b4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj6/b4;->C()Lcom/mobile/brasiltv/activity/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/b4$c;->b(Ljava/util/List;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
