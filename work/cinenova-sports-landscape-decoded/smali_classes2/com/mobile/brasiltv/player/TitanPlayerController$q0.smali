.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/bean/GuideNextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->D4()V
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

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$q0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGuideNextClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$q0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
