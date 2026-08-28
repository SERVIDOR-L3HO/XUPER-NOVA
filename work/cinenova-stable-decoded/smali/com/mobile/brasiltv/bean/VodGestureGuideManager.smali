.class public final Lcom/mobile/brasiltv/bean/VodGestureGuideManager;
.super Lcom/mobile/brasiltv/bean/BaseGuideManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v3, "keyFirstPlayVOD"

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    sget-object v5, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1e0

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/mobile/brasiltv/bean/BaseGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;ILs9/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public showGuideInner(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mobile/brasiltv/bean/VodGestureGuideManager$showGuideInner$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/bean/VodGestureGuideManager$showGuideInner$1;-><init>(Lcom/mobile/brasiltv/bean/VodGestureGuideManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->setOnButtonClickListener(Lr9/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
