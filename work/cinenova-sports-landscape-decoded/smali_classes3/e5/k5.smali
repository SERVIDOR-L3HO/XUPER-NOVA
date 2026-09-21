.class public final synthetic Le5/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SearchAty;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/SearchAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k5;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/k5;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    invoke-static {v0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SearchAty;->j3(Lcom/mobile/brasiltv/activity/SearchAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
