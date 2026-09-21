.class public final Lcom/mobile/brasiltv/view/LoadingDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/LoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hidden()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mobile/brasiltv/view/LoadingDialog;->access$getLoadingDialog$cp()Lcom/mobile/brasiltv/view/LoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/mobile/brasiltv/view/LoadingDialog;->access$setLoadingDialog$cp(Lcom/mobile/brasiltv/view/LoadingDialog;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final show(Landroid/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobile/brasiltv/view/LoadingDialog;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/LoadingDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mobile/brasiltv/view/LoadingDialog;->access$setLoadingDialog$cp(Lcom/mobile/brasiltv/view/LoadingDialog;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mobile/brasiltv/view/p;->a(Landroid/app/FragmentManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/mobile/brasiltv/view/LoadingDialog;->access$getLoadingDialog$cp()Lcom/mobile/brasiltv/view/LoadingDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "loading"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
