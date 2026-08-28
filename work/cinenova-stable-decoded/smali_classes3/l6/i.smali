.class public final synthetic Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    return-void
.end method
