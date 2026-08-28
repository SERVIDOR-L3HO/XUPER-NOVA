.class public final Lcom/mobile/brasiltv/activity/SubtitleAty$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SubtitleAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SubtitleAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SubtitleAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SubtitleAty$e;->a:Lcom/mobile/brasiltv/activity/SubtitleAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SubtitleAty$e;->a:Lcom/mobile/brasiltv/activity/SubtitleAty;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getStyleList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SubtitleAty$e;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
