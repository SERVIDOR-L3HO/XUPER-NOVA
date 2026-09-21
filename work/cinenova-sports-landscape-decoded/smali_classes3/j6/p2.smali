.class public final Lj6/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/j0;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/k0;

.field public c:Lmobile/com/requestframe/utils/response/AssetData;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Lg9/g;

.field public i:Ljava/lang/String;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/List;

.field public m:Ljava/util/HashMap;

.field public n:Lmobile/com/requestframe/utils/response/Movie;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/HashMap;

.field public r:Lcom/mobile/brasiltv/bean/AudioTrackBean;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/k0;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/p2;->b:Lh6/k0;

    .line 17
    .line 18
    new-instance p1, Lj6/p2$q;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj6/p2$q;-><init>(Lj6/p2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj6/p2;->h:Lg9/g;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lj6/p2;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lj6/p2;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lj6/p2;->l:Ljava/util/List;

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lj6/p2;->m:Ljava/util/HashMap;

    .line 56
    .line 57
    iput-object p1, p0, Lj6/p2;->o:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lj6/p2;->p:Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lj6/p2;->q:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->W(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lj6/p2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, -0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lj6/p2;->z0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic B(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->C0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B0(Ljava/util/HashMap;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ls9/w;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "$map"

    invoke-static {v0, v5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v1, v5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$seriesContentId"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$contentId"

    invoke-static {v2, v5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$program"

    invoke-static {v3, v5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v4, v5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    const-string v7, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    invoke-static {v5, v7}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/mobile/brasiltv/activity/PlayAty;

    invoke-virtual {v5}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    move-result-object v5

    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmobile/com/requestframe/utils/response/TotalMovieList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmobile/com/requestframe/utils/response/Movie;

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    invoke-virtual {v1, v5}, Lj6/p2;->R0(Lmobile/com/requestframe/utils/response/Movie;)V

    .line 4
    invoke-virtual {v1, v8}, Lj6/p2;->Q0(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v10, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    invoke-virtual {v10}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalAudioLanguage()I

    move-result v10

    const-string v11, "por"

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v12, :cond_3

    const/4 v13, 0x2

    if-eq v10, v13, :cond_2

    goto :goto_1

    :cond_2
    const-string v11, "spa"

    goto :goto_1

    :cond_3
    const-string v11, "eng"

    .line 7
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v6, v2

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->c0()Lcom/mobile/brasiltv/db/MobileDao;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/mobile/brasiltv/db/MobileDao;->queryAudioSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/AudioSettingBean;

    move-result-object v6

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v13}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lmobile/com/requestframe/utils/response/Movie;

    .line 13
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getLicenseList()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_9

    :cond_8
    move-object/from16 p0, v0

    move-object v0, v15

    goto/16 :goto_13

    .line 14
    :cond_9
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getLicenseList()Ljava/util/List;

    move-result-object v12

    const-string v23, ""

    if-eqz v12, :cond_b

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmobile/com/requestframe/utils/response/License;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lmobile/com/requestframe/utils/response/License;->getLicense()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v17, v12

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v17, v23

    .line 15
    :goto_7
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getLicenseList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmobile/com/requestframe/utils/response/License;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lmobile/com/requestframe/utils/response/License;->getTag()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v9, p6

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v9, p6

    move-object/from16 v12, v23

    .line 16
    :goto_9
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 17
    new-instance v12, Lcom/titan/ranger/bean/Media;

    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    move-object/from16 v16, v23

    .line 18
    :cond_e
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getAudioInfo()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    move-object/from16 v18, v23

    .line 19
    :cond_f
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getEncodeFormat()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_10

    move-object/from16 v20, v23

    goto :goto_a

    :cond_10
    move-object/from16 v20, v19

    .line 20
    :goto_a
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getVideoFormat()Ljava/lang/String;

    move-result-object v19

    move-object/from16 p0, v0

    move-object v0, v15

    if-nez v19, :cond_11

    move-object/from16 v21, v23

    goto :goto_b

    :cond_11
    move-object/from16 v21, v19

    :goto_b
    move-object v15, v12

    move-object/from16 v19, v14

    .line 21
    invoke-direct/range {v15 .. v21}, Lcom/titan/ranger/bean/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getAudioInfo()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object/from16 v15, v23

    goto :goto_c

    :cond_12
    move-object v15, v12

    :goto_c
    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v28, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v28, 0x1

    if-gez v28, :cond_13

    invoke-static {}, Lh9/j;->j()V

    :cond_13
    check-cast v15, Ljava/lang/String;

    .line 25
    new-instance v9, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 26
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    move-object/from16 v25, v23

    goto :goto_e

    :cond_14
    move-object/from16 v25, v17

    .line 27
    :goto_e
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/Movie;->getAudioInfo()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_15

    move-object/from16 v26, v23

    goto :goto_f

    :cond_15
    move-object/from16 v26, v17

    :goto_f
    const/16 v29, 0x0

    const/16 v30, 0x10

    const/16 v31, 0x0

    move-object/from16 v24, v9

    move-object/from16 v27, v15

    .line 28
    invoke-direct/range {v24 .. v31}, Lcom/mobile/brasiltv/bean/AudioTrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILs9/g;)V

    move/from16 p2, v10

    .line 29
    iget-object v10, v1, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    invoke-static {v10, v7}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/mobile/brasiltv/activity/PlayAty;

    invoke-virtual {v10}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    move-result-object v10

    invoke-virtual {v10}, Ln6/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual/range {p1 .. p1}, Lj6/p2;->a0()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    move-result-object v10

    if-nez v10, :cond_19

    if-eqz v6, :cond_16

    .line 30
    invoke-virtual {v6}, Lcom/mobile/brasiltv/db/AudioSettingBean;->getAudioLanguage()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/mobile/brasiltv/db/AudioSettingBean;->getAudioLanguage()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_17
    const/4 v10, 0x0

    goto :goto_11

    :cond_18
    move-object v10, v11

    .line 31
    :goto_11
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v9, v10}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->setSelected(Z)V

    .line 33
    invoke-virtual {v1, v9}, Lj6/p2;->Q0(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 34
    invoke-virtual {v1, v8}, Lj6/p2;->R0(Lmobile/com/requestframe/utils/response/Movie;)V

    const/4 v10, 0x1

    goto :goto_12

    :cond_19
    move/from16 v10, p2

    .line 35
    :goto_12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p6

    move/from16 v28, v16

    goto/16 :goto_d

    :cond_1a
    move/from16 p2, v10

    :goto_13
    move-object v15, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1b
    move-object/from16 p0, v0

    move-object v0, v15

    .line 36
    iget-object v8, v1, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    invoke-static {v8, v7}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/mobile/brasiltv/activity/PlayAty;

    invoke-virtual {v8}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    move-result-object v8

    invoke-virtual {v8}, Ln6/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lj6/p2;->a0()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    move-result-object v8

    if-nez v8, :cond_1d

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_1d

    if-nez v10, :cond_1d

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    invoke-virtual {v12, v9}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->setSelected(Z)V

    .line 39
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    invoke-virtual {v1, v9}, Lj6/p2;->Q0(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 40
    invoke-virtual {v13}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmobile/com/requestframe/utils/response/Movie;

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v1, v9}, Lj6/p2;->R0(Lmobile/com/requestframe/utils/response/Movie;)V

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    .line 41
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->b0()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_20

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    if-eqz v9, :cond_21

    .line 42
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->b0()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_20
    const/4 v12, 0x1

    :cond_21
    :goto_18
    move-object/from16 v0, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 43
    :cond_22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Lj6/p2;->d0()Lmobile/com/requestframe/utils/response/Movie;

    move-result-object v0

    if-eqz v0, :cond_23

    move/from16 v0, p5

    .line 44
    invoke-virtual {v1, v2, v5, v0}, Lj6/p2;->S(Ljava/lang/String;Ljava/util/List;I)Lcom/titan/ranger/bean/Program;

    move-result-object v0

    iput-object v0, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 45
    iget-object v0, v1, Lj6/p2;->b:Lh6/k0;

    invoke-interface {v0}, Lh6/k0;->A1()J

    move-result-wide v0

    .line 46
    iget-object v2, v3, Ls9/w;->a:Ljava/lang/Object;

    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    check-cast v2, Lcom/titan/ranger/bean/Program;

    invoke-virtual {v2, v0, v1}, Lcom/titan/ranger/bean/Program;->setStart(J)V

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_19

    .line 48
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_19
    return-void
.end method

.method public static synthetic C(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/AssetData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->w0(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/AssetData;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->V0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final D0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->q0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F(Lj6/p2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/p2;->T(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lj6/p2;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/p2;->j:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final G0(Ljava/util/Map;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "$map"

    .line 8
    .line 9
    invoke-static {v0, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "$seriesContentId"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "$contentId"

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-static {v5, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "it"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, v1, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 49
    .line 50
    const-string v6, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 51
    .line 52
    invoke-static {v3, v6}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lmobile/com/requestframe/utils/response/Movie;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v3, v7

    .line 89
    :goto_0
    invoke-virtual {v1, v3}, Lj6/p2;->R0(Lmobile/com/requestframe/utils/response/Movie;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lj6/p2;->Q0(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalAudioLanguage()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v9, "por"

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-eq v3, v10, :cond_3

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v3, v11, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v9, "spa"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v9, "eng"

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->c0()Lcom/mobile/brasiltv/db/MobileDao;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/db/MobileDao;->queryAudioSetting(Ljava/lang/String;)Lcom/mobile/brasiltv/db/AudioSettingBean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_1c

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lmobile/com/requestframe/utils/response/CdnListBeanResult;

    .line 148
    .line 149
    invoke-virtual {v11}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getUrl_list()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v12, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    const/4 v12, 0x1

    .line 165
    :goto_4
    if-eqz v12, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_1b

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 199
    .line 200
    new-instance v15, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_16

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    check-cast v16, Lmobile/com/requestframe/utils/response/Movie;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lmobile/com/requestframe/utils/response/Movie;->getLicenseList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v17, ""

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lmobile/com/requestframe/utils/response/License;

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/License;->getTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    :cond_9
    move-object/from16 v7, v17

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v11}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getUrl_list()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    invoke-static/range {v18 .. v18}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_15

    .line 268
    .line 269
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    check-cast v19, Lmobile/com/requestframe/utils/response/CdnUrl;

    .line 274
    .line 275
    invoke-virtual/range {v19 .. v19}, Lmobile/com/requestframe/utils/response/CdnUrl;->getTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_13

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Lmobile/com/requestframe/utils/response/Movie;->getAudioInfo()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_b

    .line 290
    .line 291
    move-object/from16 v20, v17

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move-object/from16 v20, v8

    .line 295
    .line 296
    :goto_8
    const-string v8, ","

    .line 297
    .line 298
    filled-new-array {v8}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x6

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    invoke-static/range {v20 .. v25}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    if-eqz v19, :cond_12

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    add-int/lit8 v28, v24, 0x1

    .line 331
    .line 332
    if-gez v24, :cond_c

    .line 333
    .line 334
    invoke-static {}, Lh9/j;->j()V

    .line 335
    .line 336
    .line 337
    :cond_c
    move-object/from16 v10, v19

    .line 338
    .line 339
    check-cast v10, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v0, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    if-nez v19, :cond_d

    .line 348
    .line 349
    move-object/from16 v21, v17

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    move-object/from16 v21, v19

    .line 353
    .line 354
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lmobile/com/requestframe/utils/response/Movie;->getAudioInfo()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    if-nez v19, :cond_e

    .line 359
    .line 360
    move-object/from16 v22, v17

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    move-object/from16 v22, v19

    .line 364
    .line 365
    :goto_b
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x10

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    move-object/from16 v23, v10

    .line 374
    .line 375
    invoke-direct/range {v20 .. v27}, Lcom/mobile/brasiltv/bean/AudioTrackBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILs9/g;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 p2, v4

    .line 379
    .line 380
    iget-object v4, v1, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 381
    .line 382
    invoke-static {v4, v6}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v4, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->a0()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v4, :cond_11

    .line 406
    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/mobile/brasiltv/db/AudioSettingBean;->getAudioLanguage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_c

    .line 414
    :cond_f
    const/4 v4, 0x0

    .line 415
    :goto_c
    if-eqz v4, :cond_10

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/mobile/brasiltv/db/AudioSettingBean;->getAudioLanguage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    invoke-virtual {v0, v4}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->setSelected(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lj6/p2;->Q0(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_10
    const/4 v4, 0x1

    .line 436
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_11

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->setSelected(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lj6/p2;->Q0(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 446
    .line 447
    .line 448
    :goto_d
    const/4 v5, 0x1

    .line 449
    :cond_11
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    move/from16 v24, v28

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_12
    move-object/from16 p2, v4

    .line 462
    .line 463
    iget-object v0, v1, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 464
    .line 465
    invoke-static {v0, v6}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->a0()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_14

    .line 489
    .line 490
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v4, 0x1

    .line 495
    xor-int/2addr v0, v4

    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    if-nez v5, :cond_14

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 506
    .line 507
    invoke-virtual {v8, v4}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->setSelected(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_13
    move-object/from16 p2, v4

    .line 512
    .line 513
    :cond_14
    const/4 v0, 0x0

    .line 514
    :goto_e
    move-object/from16 v0, p0

    .line 515
    .line 516
    move-object/from16 v4, p2

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v10, 0x1

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_15
    move-object/from16 v0, p0

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_16
    move-object/from16 p2, v4

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->b0()Ljava/util/HashMap;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/util/Collection;

    .line 539
    .line 540
    if-eqz v4, :cond_18

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_17

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_17
    const/4 v4, 0x0

    .line 550
    goto :goto_10

    .line 551
    :cond_18
    :goto_f
    const/4 v4, 0x1

    .line 552
    :goto_10
    if-eqz v4, :cond_19

    .line 553
    .line 554
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/4 v7, 0x1

    .line 559
    xor-int/2addr v4, v7

    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lj6/p2;->b0()Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_19
    const/4 v7, 0x1

    .line 571
    :cond_1a
    :goto_11
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object/from16 v4, p2

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v10, 0x1

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_1b
    move-object/from16 v0, p0

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public static final synthetic H(Lj6/p2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/p2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final H0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic I(Lj6/p2;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/p2;->n0(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final I0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic J(Lj6/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/p2;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lj6/p2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/p2;->O0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic L(Lj6/p2;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2;->j:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final L0(Lr9/l;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic M(Lj6/p2;Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2;->c:Lmobile/com/requestframe/utils/response/AssetData;

    .line 2
    .line 3
    return-void
.end method

.method public static final M0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic N(Lj6/p2;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final N0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic O(Lj6/p2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/p2;->S0(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lj6/p2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/p2;->T0(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lj6/p2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/p2;->Y0(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lj6/p2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/p2;->Z0(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final W(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final X(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->r0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k0(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->l0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->p0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->X(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->k0(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->I0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic q(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->K0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Ljava/util/Map;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj6/p2;->G0(Ljava/util/Map;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final r0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/GetItemDataResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->y0(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/GetItemDataResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lr9/l;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->L0(Lr9/l;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->o0(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->N0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->D0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w0(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/AssetData;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmobile/com/requestframe/utils/response/AssetData;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic x(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->M0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/p2;->H0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y0(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/GetItemDataResult;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmobile/com/requestframe/utils/response/GetItemDataResult;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic z(Ljava/util/HashMap;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ls9/w;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lj6/p2;->B0(Ljava/util/HashMap;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ls9/w;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lj6/p2;->J0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seriesContentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 17
    .line 18
    sget-object v1, Lq5/k;->c:Lq5/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq5/i;->w(Lq5/k;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "slb\u83b7\u53d6\u5931\u8d25...."

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj6/p2;->b:Lh6/k0;

    .line 44
    .line 45
    invoke-interface {p1}, Lh6/k0;->f2()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lj6/p2;->b0()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj6/p2;->g:Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v0, Lj6/d2;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    invoke-direct/range {v2 .. v7}, Lj6/d2;-><init>(Ljava/util/Map;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lj6/p2$t;

    .line 86
    .line 87
    invoke-direct {p2, p0, p4}, Lj6/p2$t;-><init>(Lj6/p2;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lj6/e2;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lj6/e2;-><init>(Lr9/l;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lj6/p2$u;->a:Lj6/p2$u;

    .line 96
    .line 97
    new-instance p4, Lj6/g2;

    .line 98
    .line 99
    invoke-direct {p4, p2}, Lj6/g2;-><init>(Lr9/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lj6/p2;->g:Lio/reactivex/disposables/Disposable;

    .line 107
    .line 108
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u70b9\u64ad\u9274\u6743\u6210\u529f = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " and isFree: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " and userIdentity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lv6/i;->g:Lv6/i$c;

    invoke-virtual {v4}, Lv6/i$c;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auth program: contentId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " parentColumnId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " vodQuality: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 3
    sget-object v3, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/h;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/h;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj6/p2;->S0(Ljava/util/HashMap;)V

    .line 5
    iget-object v1, v0, Lj6/p2;->b:Lh6/k0;

    move/from16 v9, p11

    invoke-interface {v1, v9}, Lh6/k0;->w1(Z)V

    .line 6
    invoke-virtual {v3}, Lcom/mobile/brasiltv/utils/h;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj6/p2;->Z0(Ljava/util/HashMap;)V

    .line 7
    iget-object v1, v0, Lj6/p2;->b:Lh6/k0;

    invoke-interface {v1}, Lh6/k0;->E1()V

    return-void

    :cond_0
    move/from16 v9, p11

    const-string v3, "0"

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x0

    const-string v6, "1"

    move-object v7, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    move-object v6, v3

    .line 9
    :goto_0
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v10, p1

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 10
    :goto_1
    new-instance v11, Ls9/w;

    invoke-direct {v11}, Ls9/w;-><init>()V

    iput-object v2, v11, Ls9/w;->a:Ljava/lang/Object;

    .line 11
    new-instance v12, Ls9/u;

    invoke-direct {v12}, Ls9/u;-><init>()V

    iput v5, v12, Ls9/u;->a:I

    .line 12
    new-instance v13, Ls9/w;

    invoke-direct {v13}, Ls9/w;-><init>()V

    .line 13
    invoke-virtual {v4}, Lv6/i$c;->b()Lv6/i;

    move-result-object v1

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lv6/i;->v2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    invoke-virtual {v2}, Lt8/a;->p2()Lr8/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lj6/p2$v;

    invoke-direct {v2, p0}, Lj6/p2$v;-><init>(Lj6/p2;)V

    new-instance v3, Lj6/u1;

    invoke-direct {v3, v2}, Lj6/u1;-><init>(Lr9/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    new-instance v2, Lj6/p2$w;

    invoke-direct {v2, v13, v11, v12, p0}, Lj6/p2$w;-><init>(Ls9/w;Ls9/w;Ls9/u;Lj6/p2;)V

    new-instance v3, Lj6/f2;

    invoke-direct {v3, v2}, Lj6/f2;-><init>(Lr9/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    new-instance v2, Lj6/p2$x;

    invoke-direct {v2, p0}, Lj6/p2$x;-><init>(Lj6/p2;)V

    new-instance v3, Lj6/h2;

    invoke-direct {v3, v2}, Lj6/h2;-><init>(Lr9/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    new-instance v2, Lj6/p2$y;

    invoke-direct {v2, v8, p0}, Lj6/p2$y;-><init>(Ljava/lang/String;Lj6/p2;)V

    new-instance v3, Lj6/i2;

    invoke-direct {v3, v2}, Lj6/i2;-><init>(Lr9/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    new-instance v2, Lj6/p2$z;

    move-object p1, v2

    move-object/from16 p2, p0

    move/from16 p3, p11

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    invoke-direct/range {p1 .. p7}, Lj6/p2$z;-><init>(Lj6/p2;ZLs9/w;Ljava/lang/String;Ls9/u;Ls9/w;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty$a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty$a;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public P0(Ljava/lang/String;Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "program"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lj6/p2;->c:Lmobile/com/requestframe/utils/response/AssetData;

    .line 12
    .line 13
    return-void
.end method

.method public Q0(Lcom/mobile/brasiltv/bean/AudioTrackBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2;->r:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 2
    .line 3
    return-void
.end method

.method public R0(Lmobile/com/requestframe/utils/response/Movie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2;->n:Lmobile/com/requestframe/utils/response/Movie;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/util/List;I)Lcom/titan/ranger/bean/Program;
    .locals 12

    .line 1
    new-instance v11, Lcom/titan/ranger/bean/Program;

    .line 2
    .line 3
    sget-object v0, Lcom/titans/entity/RangerPlayTag;->VOD:Lcom/titans/entity/RangerPlayTag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/titans/entity/RangerPlayTag;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lj6/p2;->c:Lmobile/com/requestframe/utils/response/AssetData;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v3, v1

    .line 25
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object p3, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/mobile/brasiltv/activity/PlayAty$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "user"

    .line 36
    .line 37
    invoke-virtual {p0}, Lj6/p2;->d0()Lmobile/com/requestframe/utils/response/Movie;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v8, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move-object v8, v1

    .line 53
    :goto_3
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    move-object v0, v11

    .line 56
    move-object v1, p1

    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/titan/ranger/bean/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-object v11
.end method

.method public final S0(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1080p"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v5, "1080P"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ln6/d;

    .line 38
    .line 39
    invoke-direct {v2, v5, v1, v4, v4}, Ln6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ln6/d;

    .line 47
    .line 48
    invoke-direct {v2, v5, v1, v4, v3}, Ln6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string v1, "720p"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 70
    .line 71
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v5, "720P"

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Ln6/d;

    .line 84
    .line 85
    invoke-direct {v2, v5, v1, v4, v4}, Ln6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Ln6/d;

    .line 93
    .line 94
    invoke-direct {v2, v5, v1, v4, v3}, Ln6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    const-string v1, "480p"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 116
    .line 117
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v2, "480P"

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance p1, Ln6/d;

    .line 130
    .line 131
    invoke-direct {p1, v2, v1, v3, v4}, Ln6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, Ln6/d;

    .line 139
    .line 140
    invoke-direct {p1, v2, v1, v3, v3}, Ln6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lj6/p2;->e0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lj6/p2;->e0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final T(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.PlayAty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "480p"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "1080p"

    .line 46
    .line 47
    const-string v4, "720p"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 63
    .line 64
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v5}, Lcom/mobile/brasiltv/activity/PlayAty;->U3(Ln6/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 84
    .line 85
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v5}, Lcom/mobile/brasiltv/activity/PlayAty;->U3(Ln6/b;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 125
    .line 126
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Lcom/mobile/brasiltv/activity/PlayAty;->U3(Ln6/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 141
    .line 142
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 146
    .line 147
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Lcom/mobile/brasiltv/activity/PlayAty;->U3(Ln6/b;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 155
    .line 156
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ln6/b;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 182
    .line 183
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 187
    .line 188
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->U3(Ln6/b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 203
    .line 204
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 208
    .line 209
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->U3(Ln6/b;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 217
    .line 218
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 219
    .line 220
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PlayAty;->B3()Ln6/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ln6/b;->b()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->n(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method public final T0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mobile/brasiltv/utils/b1;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/p2;->d:Lio/reactivex/disposables/Disposable;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lj6/p2;->d:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lj6/p2;->d:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final U0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj6/p2;->j:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj6/p2;->j:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x2d

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x2

    .line 28
    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lj6/p2$a0;->a:Lj6/p2$a0;

    .line 36
    .line 37
    new-instance v2, Lj6/a2;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lj6/a2;-><init>(Lr9/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v8, Lj6/p2$b0;

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move-object v7, p5

    .line 63
    invoke-direct/range {v1 .. v7}, Lj6/p2$b0;-><init>(Lj6/p2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "contentId"

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
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lv6/i;->n1(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lj6/p2$a;->a:Lj6/p2$a;

    .line 27
    .line 28
    new-instance v1, Lj6/b2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lj6/b2;-><init>(Lr9/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lj6/p2$b;->a:Lj6/p2$b;

    .line 38
    .line 39
    new-instance v1, Lj6/c2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lj6/c2;-><init>(Lr9/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lj6/p2$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lj6/p2$c;-><init>(Lj6/p2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final W0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V
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
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lv6/i;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lj6/p2$c0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lj6/p2$c0;-><init>(Lj6/p2;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final X0(Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSubscribeId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lv6/i;->e1([I)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

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
    new-instance v1, Lj6/p2$d0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lj6/p2$d0;-><init>(Lj6/p2;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Y()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/p2;->f0()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj6/p2;->f0()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zh"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "en"

    .line 19
    .line 20
    :goto_0
    return-object v1
.end method

.method public final Z0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V
    .locals 1

    .line 1
    const-string v0, "programId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vodQuality"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lj6/p2;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p11}, Lj6/p2;->E0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a0()Lcom/mobile/brasiltv/bean/AudioTrackBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->r:Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lcom/mobile/brasiltv/db/MobileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->h:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public d0()Lmobile/com/requestframe/utils/response/Movie;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->n:Lmobile/com/requestframe/utils/response/Movie;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lmobile/com/requestframe/utils/response/AssetData;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->c:Lmobile/com/requestframe/utils/response/AssetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lv6/i;->X1(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lj6/p2$d;->a:Lj6/p2$d;

    .line 32
    .line 33
    new-instance v0, Lj6/o2;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lj6/o2;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lj6/p2$e;->a:Lj6/p2$e;

    .line 43
    .line 44
    new-instance v0, Lj6/v1;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lj6/v1;-><init>(Lr9/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lj6/p2$f;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lj6/p2$f;-><init>(Lj6/p2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m0()Lh6/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->b:Lh6/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/p2;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lj6/p2;->b:Lh6/k0;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lh6/k0;->O0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "no have sub"

    .line 34
    .line 35
    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lj7/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lj6/p2$g;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lj6/p2$g;-><init>(Lj6/p2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lj6/w1;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lj6/w1;-><init>(Lr9/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lj6/p2$h;->a:Lj6/p2$h;

    .line 78
    .line 79
    new-instance v1, Lj6/x1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lj6/x1;-><init>(Lr9/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lj6/p2$i;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lj6/p2$i;-><init>(Lj6/p2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lj6/y1;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lj6/y1;-><init>(Lr9/l;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lj6/p2$j;->a:Lj6/p2$j;

    .line 107
    .line 108
    new-instance v1, Lj6/z1;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lj6/z1;-><init>(Lr9/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lj6/p2;->f:Lio/reactivex/disposables/Disposable;

    .line 118
    .line 119
    return-void
.end method

.method public s0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodFavEvent;Z)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getHasFavorite()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getFavoriteId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    filled-new-array {p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lv6/i;->g:Lv6/i$c;

    .line 40
    .line 41
    invoke-virtual {p3}, Lv6/i$c;->b()Lv6/i;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1}, Lv6/i;->w1([I)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lj6/p2$k;

    .line 50
    .line 51
    invoke-direct {p3, p0, p2}, Lj6/p2$k;-><init>(Lj6/p2;Lcom/mobile/brasiltv/bean/event/VodFavEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "0"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1, p3}, Lv6/i;->j1(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Lj6/p2$l;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lj6/p2$l;-><init>(Lj6/p2;Lcom/mobile/brasiltv/bean/event/VodFavEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getHasSubscribe()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 28
    .line 29
    iget-object v1, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lj6/p2;->W0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/mobile/brasiltv/view/MsgNotifyDialog;

    .line 42
    .line 43
    iget-object p2, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;-><init>(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "1"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lj6/p2;->X0(Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/p2;->b:Lh6/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/k0;->F2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p4, "contentId"

    .line 2
    .line 3
    invoke-static {p1, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "type"

    .line 7
    .line 8
    invoke-static {p2, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "programType"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lj6/p2;->b:Lh6/k0;

    .line 17
    .line 18
    invoke-interface {p3}, Lh6/k0;->P2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj6/p2;->Z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "cur language environment: "

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p0, p4}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p4, Lv6/i;->g:Lv6/i$c;

    .line 46
    .line 47
    invoke-virtual {p4}, Lv6/i$c;->b()Lv6/i;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, v0, p3}, Lv6/i;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lj6/p2$m;->a:Lj6/p2$m;

    .line 58
    .line 59
    new-instance p3, Lj6/n2;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lj6/n2;-><init>(Lr9/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lj6/p2$n;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lj6/p2$n;-><init>(Lj6/p2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public x0(Lmobile/com/requestframe/utils/response/ProgramSeason;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "programSeason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vodType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ProgramSeason;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {p0}, Lj6/p2;->Z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p1, p2, v1, v2}, Lv6/i;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lj6/p2$o;->a:Lj6/p2$o;

    .line 32
    .line 33
    new-instance v0, Lj6/j2;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lj6/j2;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lj6/p2$p;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lj6/p2$p;-><init>(Lj6/p2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "seriesContentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 17
    .line 18
    sget-object v1, Lq5/k;->c:Lq5/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq5/i;->x(Lq5/k;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lq5/i;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p5}, Lj6/p2;->U0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p1, "slb\u83b7\u53d6\u5931\u8d25...."

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lj6/p2;->b:Lh6/k0;

    .line 54
    .line 55
    invoke-interface {p1}, Lh6/k0;->f2()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v0, Ls9/w;

    .line 60
    .line 61
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj6/p2;->b0()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    iput-object p5, p0, Lj6/p2;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lj6/p2;->e:Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v1, Lj6/k2;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p3

    .line 88
    move-object v6, p2

    .line 89
    move-object v7, v0

    .line 90
    move v8, p4

    .line 91
    invoke-direct/range {v2 .. v9}, Lj6/k2;-><init>(Ljava/util/HashMap;Lj6/p2;Ljava/lang/String;Ljava/lang/String;Ls9/w;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p0, Lj6/p2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lt8/a;->p2()Lr8/b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lj6/p2$r;

    .line 117
    .line 118
    invoke-direct {p3, v0, p0, p2, p5}, Lj6/p2$r;-><init>(Ls9/w;Lj6/p2;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lj6/l2;

    .line 122
    .line 123
    invoke-direct {p2, p3}, Lj6/l2;-><init>(Lr9/l;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lj6/p2$s;->a:Lj6/p2$s;

    .line 127
    .line 128
    new-instance p4, Lj6/m2;

    .line 129
    .line 130
    invoke-direct {p4, p3}, Lj6/m2;-><init>(Lr9/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lj6/p2;->e:Lio/reactivex/disposables/Disposable;

    .line 138
    .line 139
    return-void
.end method
