.class public final synthetic Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iput p2, p0, Ll6/b;->b:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iget v1, p0, Ll6/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M(Lcom/mobile/brasiltv/player/TitanPlayerController;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method
