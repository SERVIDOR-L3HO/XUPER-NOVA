.class public final La6/w;
.super La6/f;
.source "SourceFile"


# instance fields
.field public final e:Lg9/g;

.field public f:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public final j:Lg9/g;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/w;->k:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/f;-><init>()V

    .line 11
    new-instance v0, La6/w$b;

    .line 13
    invoke-direct {v0, p0}, La6/w$b;-><init>(La6/w;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/w;->e:Lg9/g;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, La6/w;->g:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, La6/w;->i:Ljava/util/ArrayList;

    .line 43
    sget-object v0, La6/w$a;->a:La6/w$a;

    .line 45
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La6/w;->j:Lg9/g;

    .line 51
    return-void
.end method

.method public static final A3(La6/w;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, La6/w;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, La6/w;->g:Ljava/util/ArrayList;

    .line 18
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 20
    invoke-virtual {v1}, Lc6/a;->i()Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p0}, La6/w;->q3()V

    .line 30
    invoke-virtual {p0}, La6/w;->p3()V

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static final B3(Lr9/l;Ljava/lang/Object;)V
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

.method public static final C3(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic h3(La6/w;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/w;->w3(La6/w;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i3(La6/w;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/w;->A3(La6/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic j3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/w;->C3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/w;->B3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m3(La6/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic n3(La6/w;)Lf5/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w3(La6/w;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    const p2, 0x7f0a01f5

    .line 13
    if-eq p1, p2, :cond_3

    .line 15
    const p2, 0x7f0a0216

    .line 18
    if-eq p1, p2, :cond_1

    .line 20
    const p2, 0x7f0a02c3

    .line 23
    if-eq p1, p2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_4

    .line 34
    iget-object p1, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    if-gt p3, p1, :cond_4

    .line 44
    iget-object p1, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 52
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, La6/w;->o3(ILjava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lmobile/com/requestframe/utils/response/Channel;

    .line 72
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    new-instance v0, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;

    .line 80
    iget-object v1, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmobile/com/requestframe/utils/response/Channel;

    .line 88
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lmobile/com/requestframe/utils/response/Channel;

    .line 100
    invoke-virtual {p3}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p0}, La6/w;->r3()I

    .line 107
    move-result p0

    .line 108
    invoke-direct {v0, v1, p3, p0, p2}, Lcom/mobile/brasiltv/bean/event/ClickChannelEpgEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, p3}, La6/w;->t3(I)V

    .line 120
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final alreadyQueryFav(Lcom/mobile/brasiltv/bean/event/AlreadyQueryFavEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/w;->z3()V

    .line 9
    return-void
.end method

.method public c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/w;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public l3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/w;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final o3(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "clickItem position: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " + channelCode: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " + lastChannelCode "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v1, v3}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_3

    .line 61
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "\u6362\u53f0 position: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", channelCode: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 105
    const-string v1, "live_last_play_column_index"

    .line 107
    invoke-virtual {p2, v0, v1, v2}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-virtual {p2, v2, v1, v3}, Lcom/mobile/brasiltv/utils/o0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lf5/m0;->c(I)V

    .line 129
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 136
    iget-object p2, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0, p2, p1}, La6/w;->y3(Ljava/util/List;I)V

    .line 141
    iget-object p2, p0, La6/w;->i:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object p2, p0, La6/w;->i:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;

    .line 159
    iget-object v2, p0, La6/w;->i:Ljava/util/ArrayList;

    .line 161
    invoke-direct {v1, v2, p1, v0}, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;-><init>(Ljava/util/ArrayList;II)V

    .line 164
    invoke-virtual {p2, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v0, "\u4e0d\u64ad\u653e\uff0c\u5f53\u524dcurPlayIndex\uff1a"

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0d00ef

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/b;->onDestroy()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/f;->onDestroyView()V

    invoke-virtual {p0}, La6/w;->g3()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lj5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, La6/w;->x3()V

    .line 12
    invoke-virtual {p0}, La6/w;->v3()V

    .line 15
    invoke-virtual {p0}, La6/w;->u3()V

    .line 18
    return-void
.end method

.method public final p3()V
    .locals 5

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    iget-object v1, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 30
    if-gez v2, :cond_1

    .line 32
    invoke-static {}, Lh9/j;->j()V

    .line 35
    :cond_1
    check-cast v3, Lmobile/com/requestframe/utils/response/Channel;

    .line 37
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lf5/m0;->c(I)V

    .line 54
    return-void

    .line 55
    :cond_2
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {v0, v1}, Lf5/m0;->c(I)V

    .line 65
    return-void
.end method

.method public final q3()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La6/w;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, v0, La6/w;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v1, v0, La6/w;->g:Ljava/util/ArrayList;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmobile/com/requestframe/utils/response/Favorite;

    .line 34
    iget-object v3, v0, La6/w;->h:Ljava/util/ArrayList;

    .line 36
    new-instance v15, Lmobile/com/requestframe/utils/response/Channel;

    .line 38
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getContentId()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getName()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getAlias()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Favorite;->getPosterUrl()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v11, "0"

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v4, v15

    .line 69
    move-object v0, v15

    .line 70
    move-object v15, v2

    .line 71
    invoke-direct/range {v4 .. v15}, Lmobile/com/requestframe/utils/response/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move-object/from16 v0, p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final r3()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/w;->j:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final readyHighLightItem(Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    const-string v0, "\u4ece\u5168\u5c4f\u8fd4\u56de LiveFavFrag \u5237\u65b0\u9875\u9762"

    .line 11
    invoke-static {v0, p1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, La6/w;->p3()V

    .line 17
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 24
    return-void
.end method

.method public final s3()Lf5/m0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/w;->e:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/m0;

    .line 9
    return-object v0
.end method

.method public final t3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "channelList[pos]"

    .line 18
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lmobile/com/requestframe/utils/response/Channel;

    .line 23
    sget-object v1, Lc6/a;->a:Lc6/a;

    .line 25
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lc6/a;->l(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lc6/a;->f(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3, p1}, Lf5/m0;->g(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v1, v0}, Lc6/a;->h(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 57
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    sget-object v0, Lc6/a;->a:Lc6/a;

    .line 3
    invoke-virtual {v0}, Lc6/a;->j()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lc6/a;->i()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, La6/w;->z3()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lc6/a;->j()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    invoke-virtual {v0}, Lc6/a;->m()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateFavStatus(Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/w;->z3()V

    .line 9
    return-void
.end method

.method public final userLogOut(Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "1"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, La6/w;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object p1, p0, La6/w;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, La6/w;->u3()V

    .line 52
    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La6/s;

    .line 7
    invoke-direct {v1, p0}, La6/s;-><init>(La6/w;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 13
    return-void
.end method

.method public final whenLiveItemClickPlay(Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    const-string v0, "LiveItem\u70b9\u51fb\u64ad\u653e LiveFavFrag \u5237\u65b0\u9875\u9762"

    .line 11
    invoke-static {v0, p1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, La6/w;->p3()V

    .line 17
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 24
    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/LinerItemDecoration;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/brasiltv/view/LinerItemDecoration;-><init>(IIZ)V

    .line 18
    new-instance v1, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v1, v4, v3, v2}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 27
    iput-object v1, p0, La6/w;->f:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 29
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerViewLiveInfo:I

    .line 31
    invoke-virtual {p0, v1}, La6/w;->l3(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v3, p0, La6/w;->f:Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 39
    if-nez v3, :cond_0

    .line 41
    const-string v3, "layoutManager"

    .line 43
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    invoke-virtual {p0, v1}, La6/w;->l3(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 59
    invoke-virtual {p0, v1}, La6/w;->l3(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {p0}, La6/w;->s3()Lf5/m0;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 72
    return-void
.end method

.method public final y3(Ljava/util/List;I)V
    .locals 2

    .line 1
    const-string v0, "listChannel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-le v0, p2, :cond_0

    .line 12
    if-ltz p2, :cond_0

    .line 14
    sget-object v0, La6/z;->u:La6/z$a;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 22
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, La6/z$a;->n(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 38
    const-string v1, "live_last_play_chanel"

    .line 40
    invoke-virtual {v0}, La6/z$a;->f()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v1, v0}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    new-instance v0, La6/t;

    .line 3
    invoke-direct {v0, p0}, La6/t;-><init>(La6/w;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La6/w$c;

    .line 20
    invoke-direct {v1, p0}, La6/w$c;-><init>(La6/w;)V

    .line 23
    new-instance v2, La6/u;

    .line 25
    invoke-direct {v2, v1}, La6/u;-><init>(Lr9/l;)V

    .line 28
    sget-object v1, La6/w$d;->a:La6/w$d;

    .line 30
    new-instance v3, La6/v;

    .line 32
    invoke-direct {v3, v1}, La6/v;-><init>(Lr9/l;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    return-void
.end method
