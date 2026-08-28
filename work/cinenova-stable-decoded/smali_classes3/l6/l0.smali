.class public final synthetic Ll6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    invoke-static {v0, p1, p2, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->J(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
