.class public final synthetic Lcom/mobile/brasiltv/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls9/v;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ls9/v;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/a0;->a:Ls9/v;

    iput-object p2, p0, Lcom/mobile/brasiltv/utils/a0;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/a0;->a:Ls9/v;

    iget-object v1, p0, Lcom/mobile/brasiltv/utils/a0;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/utils/b0;->a(Ls9/v;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
