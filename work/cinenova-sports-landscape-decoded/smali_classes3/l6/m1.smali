.class public final synthetic Ll6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;

.field public final synthetic b:Lcom/mobile/brasiltv/db/SubtitleSettingBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m1;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iput-object p2, p0, Ll6/m1;->b:Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/m1;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iget-object v1, p0, Ll6/m1;->b:Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->n(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
