.class public final synthetic Lcom/mobile/brasiltv/view/dialog/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/b;->a:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/b;->a:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->c(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/view/View;Z)V

    return-void
.end method
