.class public final synthetic Lf5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lf5/u1;

.field public final synthetic b:Lf5/s2;


# direct methods
.method public synthetic constructor <init>(Lf5/u1;Lf5/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/l1;->a:Lf5/u1;

    iput-object p2, p0, Lf5/l1;->b:Lf5/s2;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/l1;->a:Lf5/u1;

    iget-object v1, p0, Lf5/l1;->b:Lf5/s2;

    invoke-static {v0, v1, p1, p2, p3}, Lf5/u1;->i(Lf5/u1;Lf5/s2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
