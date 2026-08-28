.class public final Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/PlaylistActivity$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/mobile/brasiltv/mine/activity/PlaylistActivity$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;->p:Lcom/mobile/brasiltv/mine/activity/PlaylistActivity$a;

    return-void
.end method

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
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "PlaylistActivity"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;->i3(Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ld6/x0;->a(Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 25
    .line 26
    const p2, 0x7f110121

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string p2, "getString(R.string.copy_success)"

    .line 34
    .line 35
    invoke-static {v2, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    div-int/lit8 v6, p1, 0x3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->m(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public h3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;->o:Ljava/util/Map;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0075

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPlaylistUrl:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;->h3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/mobile/brasiltv/R$id;->mButtonCopy:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;->h3(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Ld6/y0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ld6/y0;-><init>(Lcom/mobile/brasiltv/mine/activity/PlaylistActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
