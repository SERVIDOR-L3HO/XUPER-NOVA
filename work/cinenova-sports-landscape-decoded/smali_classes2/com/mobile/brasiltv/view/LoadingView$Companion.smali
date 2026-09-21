.class public final Lcom/mobile/brasiltv/view/LoadingView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/LoadingView;
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
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/LoadingView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create(Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;)Lcom/mobile/brasiltv/view/LoadingView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobile/brasiltv/view/LoadingView;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/LoadingView;-><init>(Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
