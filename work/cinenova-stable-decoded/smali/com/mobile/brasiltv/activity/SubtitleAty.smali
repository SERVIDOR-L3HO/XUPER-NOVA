.class public final Lcom/mobile/brasiltv/activity/SubtitleAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# instance fields
.field public final n:Lg9/g;

.field public final o:Lg9/g;

.field public final p:Lg9/g;

.field public final q:Lg9/g;

.field public final r:Lg9/g;

.field public s:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/activity/SubtitleAty$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SubtitleAty$a;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->n:Lg9/g;

    .line 21
    .line 22
    new-instance v0, Lcom/mobile/brasiltv/activity/SubtitleAty$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SubtitleAty$c;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->o:Lg9/g;

    .line 32
    .line 33
    new-instance v0, Lcom/mobile/brasiltv/activity/SubtitleAty$d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SubtitleAty$d;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->p:Lg9/g;

    .line 43
    .line 44
    new-instance v0, Lcom/mobile/brasiltv/activity/SubtitleAty$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SubtitleAty$b;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->q:Lg9/g;

    .line 54
    .line 55
    new-instance v0, Lcom/mobile/brasiltv/activity/SubtitleAty$e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/SubtitleAty$e;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->r:Lg9/g;

    .line 65
    .line 66
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->F3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f110441

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "resources.getString(R.string.subtitle_Style)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->t3()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "global_subtitle_color"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/mobile/brasiltv/view/dialog/SubtitleStyleOptionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IILs9/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le5/g7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Le5/g7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->F3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final D3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSwitch()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalSwitch(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSwitch:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSwitch()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->clearSelectSubtitle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->clearLruCacheSwitch()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSwitch()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->E3(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->w3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->x3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->C3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->z3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->D3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->y3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->B3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->v3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/SubtitleAty;->A3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f110064

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "resources.getString(R.string.audio_language)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->q3()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "global_audio_language"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILs9/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le5/h7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Le5/h7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->F3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f110446

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "resources.getString(R.string.subtitle_language)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->r3()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "global_subtitle_language"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILs9/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le5/f7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Le5/f7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->clearLruCacheSwitch()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->clearSelectSubtitle()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->F3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/SubtitleAty;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f11044b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "resources.getString(R.string.subtitle_size)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->s3()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "global_subtitle_size"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILs9/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le5/e7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Le5/e7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final E3(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLanguage:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlColor:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlSize:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F3()V
    .locals 8

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSelectedAudioLanguage:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalAudioLanguage()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x7f110447

    .line 16
    .line 17
    .line 18
    const v4, 0x7f110448

    .line 19
    .line 20
    .line 21
    const v5, 0x7f110449

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eq v2, v7, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSelectedLanguage:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eq v2, v7, :cond_4

    .line 85
    .line 86
    if-eq v2, v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSelectedSize:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v3, 0x7f11044d

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    if-eq v2, v7, :cond_7

    .line 144
    .line 145
    if-eq v2, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f11044c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v3, 0x7f11044e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSelectedColor:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const v3, 0x7f060129

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    if-eq v2, v7, :cond_a

    .line 209
    .line 210
    if-eq v2, v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v3, 0x7f06011b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlBg:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const v3, 0x7f060219

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    if-eq v2, v7, :cond_d

    .line 271
    .line 272
    if-eq v2, v6, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v3, 0x7f06005a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_4

    .line 304
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSwitch:I

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSwitch()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSwitch()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->E3(Z)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0082

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->u3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lt8/a;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 5
    .line 6
    const-string v1, "global_subtitle_color"

    .line 7
    .line 8
    const-string v2, "global_subtitle_switch"

    .line 9
    .line 10
    const-string v3, "global_audio_language"

    .line 11
    .line 12
    const-string v4, "global_subtitle_language"

    .line 13
    .line 14
    const-string v5, "global_subtitle_size"

    .line 15
    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalAudioLanguage()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v2, v5

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v4, v2, v5

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v4, v2, v5

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v4, v2, v5

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSwitch()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lcom/mobile/brasiltv/utils/o0;->l(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

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

.method public final q3()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->n:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->o:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s3()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->p:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SubtitleAty;->r:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->F3()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlAudioLanguage:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 11
    .line 12
    new-instance v1, Le5/z6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Le5/z6;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlLanguage:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 27
    .line 28
    new-instance v1, Le5/a7;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Le5/a7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlSize:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 43
    .line 44
    new-instance v1, Le5/b7;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Le5/b7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/mobile/brasiltv/R$id;->mFlColor:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 59
    .line 60
    new-instance v1, Le5/c7;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Le5/c7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSwitch:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/SubtitleAty;->p3(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Le5/d7;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Le5/d7;-><init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
