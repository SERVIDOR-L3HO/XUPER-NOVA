.class public final synthetic Lcom/mobile/brasiltv/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/mobile/brasiltv/db/SwitchAccountBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;ILandroid/widget/TextView;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/i;->a:Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

    iput p2, p0, Lcom/mobile/brasiltv/view/i;->b:I

    iput-object p3, p0, Lcom/mobile/brasiltv/view/i;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mobile/brasiltv/view/i;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/i;->a:Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;

    iget v1, p0, Lcom/mobile/brasiltv/view/i;->b:I

    iget-object v2, p0, Lcom/mobile/brasiltv/view/i;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/brasiltv/view/i;->d:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->a(Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;ILandroid/widget/TextView;Lcom/mobile/brasiltv/db/SwitchAccountBean;Landroid/view/View;)V

    return-void
.end method
