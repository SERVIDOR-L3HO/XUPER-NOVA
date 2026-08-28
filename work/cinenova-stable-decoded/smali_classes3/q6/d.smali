.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d;->a:Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    invoke-static {v0, p1, p2, p3}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->b(Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
