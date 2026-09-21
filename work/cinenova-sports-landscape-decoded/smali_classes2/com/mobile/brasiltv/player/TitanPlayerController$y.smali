.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$y;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->setDefaultSubtitleOption(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$y;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$y;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleStyle()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$y;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 19
    .line 20
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$y;->b(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
