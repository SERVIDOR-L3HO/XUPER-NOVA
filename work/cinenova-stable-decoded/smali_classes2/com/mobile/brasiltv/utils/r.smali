.class public final synthetic Lcom/mobile/brasiltv/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/r;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/r;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/s;->a(Landroid/widget/EditText;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
