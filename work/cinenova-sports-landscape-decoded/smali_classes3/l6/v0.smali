.class public final synthetic Ll6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/v0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/v0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->v(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
