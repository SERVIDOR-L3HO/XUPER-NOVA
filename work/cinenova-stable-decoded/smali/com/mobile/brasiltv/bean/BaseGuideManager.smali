.class public Lcom/mobile/brasiltv/bean/BaseGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/bean/BaseGuideManager$WhenMappings;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final diretion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field private guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

.field private final introVersion:Ljava/lang/String;

.field private final isFullScreen:Z

.field private isLandScreen:Z

.field private final key:Ljava/lang/String;

.field private next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

.field private final okStr:Ljava/lang/String;

.field private final tagerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diretion"

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->tagerView:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->content:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->diretion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 6
    iput-object p6, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->okStr:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isFullScreen:Z

    .line 8
    iput-boolean p8, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isLandScreen:Z

    .line 9
    iput-object p9, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->introVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;ILs9/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 10
    invoke-direct/range {v3 .. v12}, Lcom/mobile/brasiltv/bean/BaseGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNext(Lcom/mobile/brasiltv/bean/BaseGuideManager;)Lcom/mobile/brasiltv/bean/BaseGuideManager;
    .locals 1

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 7
    .line 8
    return-object p1
.end method

.method public final addNextRecursion(Lcom/mobile/brasiltv/bean/BaseGuideManager;)Lcom/mobile/brasiltv/bean/BaseGuideManager;
    .locals 2

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 17
    .line 18
    return-object p1
.end method

.method public alreadyShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->introVersion:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mobile/brasiltv/utils/e0;->a:Lcom/mobile/brasiltv/utils/e0;

    .line 11
    .line 12
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/e0;->a:Lcom/mobile/brasiltv/utils/e0;

    .line 26
    .line 27
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->introVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/e0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final findFirstShow()Lcom/mobile/brasiltv/bean/BaseGuideManager;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isShow()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final findNextShow()Lcom/mobile/brasiltv/bean/BaseGuideManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isShow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiretion()Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->diretion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuideLayoutResId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->diretion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/mobile/brasiltv/bean/BaseGuideManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const v2, 0x7f0d0140

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0d013d

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v2, 0x7f0d013e

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v2, 0x7f0d013f

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return v2
.end method

.method public final getGuideNextClickListener()Lcom/mobile/brasiltv/bean/GuideNextClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntroVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->introVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNext()Lcom/mobile/brasiltv/bean/BaseGuideManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOkStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->okStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->tagerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isFullScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLandScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isLandScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShow()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->introVersion:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mobile/brasiltv/utils/e0;->a:Lcom/mobile/brasiltv/utils/e0;

    .line 12
    .line 13
    sget-object v2, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/mobile/brasiltv/utils/e0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/mobile/brasiltv/utils/e0;->a:Lcom/mobile/brasiltv/utils/e0;

    .line 27
    .line 28
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/mobile/brasiltv/utils/e0;->c(Lcom/mobile/brasiltv/utils/e0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->introVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v1

    .line 50
    :goto_0
    return v0
.end method

.method public final setGuideNextClickListener(Lcom/mobile/brasiltv/bean/GuideNextClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setLandScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isLandScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNext(Lcom/mobile/brasiltv/bean/BaseGuideManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->next:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 2
    .line 3
    return-void
.end method

.method public final showGuide()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;->getMIsShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isShow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->context:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->alreadyShow()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->tagerView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuideInner(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->findFirstShow()Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-object v1, v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

    .line 57
    .line 58
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void
.end method

.method public showGuideInner(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setTargetView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->diretion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setDirection(Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isFullScreen:Z

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setFullScreen(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->isLandScreen:Z

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setLandScreen(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->content:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setContentText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->okStr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->okStr:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setButtonText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->findNextShow()Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const p2, 0x7f110342

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const p2, 0x7f110338

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    const-string p2, "if (findNextShow == null\u2026.next_step)\n            }"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setButtonText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setCustomOffset(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->getGuideLayoutResId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setCustomGuideView(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/mobile/brasiltv/bean/BaseGuideManager$showGuideInner$1;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager$showGuideInner$1;-><init>(Lcom/mobile/brasiltv/bean/BaseGuideManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->setOnButtonClickListener(Lr9/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final showNext()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->findNextShow()Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->key:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/mobile/brasiltv/bean/GuideNextClickListener;->onGuideNextClick(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object v1, v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;->guideNextClickListener:Lcom/mobile/brasiltv/bean/GuideNextClickListener;

    .line 27
    .line 28
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
.end method
