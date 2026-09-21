.class public final synthetic Lcom/mobile/brasiltv/view/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/l;->a:Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/l;->a:Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->a(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V

    return-void
.end method
