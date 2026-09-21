.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$u0;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf7/n;
    .locals 2

    .line 1
    new-instance v0, Lf7/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$u0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMActivity()Lcom/mobile/brasiltv/activity/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf7/n;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$u0;->b()Lf7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
