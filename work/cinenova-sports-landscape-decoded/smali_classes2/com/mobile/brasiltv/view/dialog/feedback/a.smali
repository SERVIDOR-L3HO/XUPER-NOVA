.class public final synthetic Lcom/mobile/brasiltv/view/dialog/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/a;->a:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/a;->a:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    invoke-static {v0, p1, p2, p3}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->a(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
