.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$p;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->e3(Lcom/mobile/brasiltv/db/AudioSettingBean;)V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$p;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$p;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const-string v0, "\u589e\u52a0\u97f3\u8f68\u8bbe\u7f6e\u5931\u8d25\uff01"

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
