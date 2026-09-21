.class public final synthetic Lf5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/t0;

.field public final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lf5/t0;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/s0;->a:Lf5/t0;

    iput-object p2, p0, Lf5/s0;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/s0;->a:Lf5/t0;

    iget-object v1, p0, Lf5/s0;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v0, v1, p1}, Lf5/t0;->a(Lf5/t0;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
