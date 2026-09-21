.class public final synthetic Lcom/mobile/brasiltv/view/dialog/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/t0;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/t0;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->b(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V

    return-void
.end method
