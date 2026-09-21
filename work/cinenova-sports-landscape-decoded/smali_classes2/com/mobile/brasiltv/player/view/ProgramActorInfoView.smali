.class public final Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;
.super Lcom/zhy/autolayout/AutoRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;,
        Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d0133

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Lmobile/com/requestframe/utils/response/AssetData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->f(Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Lmobile/com/requestframe/utils/response/AssetData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lmobile/com/requestframe/utils/response/AssetData;Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->e(Lmobile/com/requestframe/utils/response/AssetData;Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->setShare$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lmobile/com/requestframe/utils/response/AssetData;Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "$data"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getAwardsUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/AssetData;->getAwardsUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/b0;->k0(Landroid/content/Context;Ljava/lang/String;ZZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final f(Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Lmobile/com/requestframe/utils/response/AssetData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$data"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "mFavLayout: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty$a;->b()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty$a;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lcom/mobile/brasiltv/bean/event/VodFavEvent;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/bean/event/VodFavEvent;-><init>(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final setAwards(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getAwardsUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvAwards:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvAwards:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lq6/a;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lq6/a;-><init>(Lmobile/com/requestframe/utils/response/AssetData;Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final setFavAndSub(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->k(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mFavLayout:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 11
    .line 12
    new-instance v1, Lq6/b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lq6/b;-><init>(Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->l(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final setShare$lambda$2(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://t.me/l3hointeractive"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final d(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 13

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->setFavAndSub(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->setAwards(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGrade:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGrade:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "\n"

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getScore()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "0.0"

    .line 105
    .line 106
    invoke-static {v4, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getScore()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v3, v5

    .line 137
    :goto_3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "movie"

    .line 142
    .line 143
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getVolumnCount()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lez v6, :cond_4

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "/"

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getVolumnCount()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, " "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, 0x7f1101aa

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object v6, v5

    .line 202
    :goto_4
    const-string v7, "if (program.programType \u2026\n            \"\"\n        }"

    .line 203
    .line 204
    invoke-static {v6, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Landroid/text/SpannableString;

    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/high16 v9, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/16 v10, 0x11

    .line 237
    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    new-instance v8, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;

    .line 241
    .line 242
    const/16 v11, 0x19

    .line 243
    .line 244
    invoke-direct {v8, v11, v2}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    add-int/2addr v12, v1

    .line 256
    invoke-virtual {v7, v8, v11, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$a;

    .line 260
    .line 261
    const v11, 0x7f060114

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v12, v9}, Lcom/mobile/brasiltv/utils/t0;->d(Landroid/content/Context;F)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    int-to-float v12, v12

    .line 277
    invoke-direct {v8, v11, v12}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$a;-><init>(IF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/2addr v11, v1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v7, v8, v11, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {v6, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    new-instance v1, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$a;

    .line 314
    .line 315
    const v8, 0x7f0600cf

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11, v9}, Lcom/mobile/brasiltv/utils/t0;->d(Landroid/content/Context;F)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-float v9, v9

    .line 331
    invoke-direct {v1, v8, v9}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$a;-><init>(IF)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v7, v1, v8, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 376
    .line 377
    .line 378
    :cond_6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextName:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextCountry:I

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getOriginalCountry()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const v3, 0x7f11047a

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getOriginalCountry()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_5

    .line 415
    :cond_7
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextReleaseTime:I

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getReleaseTime()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getReleaseTime()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v6, 0x4

    .line 449
    if-lt v1, v6, :cond_8

    .line 450
    .line 451
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getReleaseTime()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 460
    .line 461
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getReleaseTime()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_6

    .line 470
    :cond_9
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextDirector:I

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/widget/TextView;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const v6, 0x7f11013c

    .line 491
    .line 492
    .line 493
    invoke-static {v6}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getDirector()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getDirector()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v7, ","

    .line 531
    .line 532
    const-string v8, "/"

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x4

    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static/range {v6 .. v11}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_a
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :goto_7
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextActors:I

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/widget/TextView;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    const v6, 0x7f11003b

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getActorDisplay()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_b

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getActorDisplay()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const-string v7, ","

    .line 620
    .line 621
    const-string v8, "/"

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x4

    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-static/range {v6 .. v11}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_b
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    :goto_8
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextType:I

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getTags()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_c

    .line 675
    .line 676
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getTags()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v2, ","

    .line 687
    .line 688
    const-string v3, "/"

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v5, 0x4

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static/range {v1 .. v6}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_c
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    :goto_9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->j()V

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public final g(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "vodDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "program"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vodType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgramSetInfoView:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->r(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "vodDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "program"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vodType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgramSetInfoView:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 24
    .line 25
    const-string v0, "mProgramSetInfoView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move v5, p4

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->s(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mShareLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    const-string v1, "mShareLayout"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq6/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lq6/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getHasFavorite()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmobile/com/requestframe/utils/response/AssetData;->setHasFavorite(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getHasFavorite()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageFav:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f080277

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mImageFav:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f08027e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final l(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getHasSubscribe()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmobile/com/requestframe/utils/response/AssetData;->setHasSubscribe(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgramDetail:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramDetailView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/view/ProgramDetailView;->a(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setIsResumed(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgramSetInfoView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->setIsResumed(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
