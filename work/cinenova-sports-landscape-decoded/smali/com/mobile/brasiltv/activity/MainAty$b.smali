.class public final Lcom/mobile/brasiltv/activity/MainAty$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MainAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MainAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$b;->a:Lcom/mobile/brasiltv/activity/MainAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-object v0, Lm5/a;->a:Lm5/a;

    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty$b;->a:Lcom/mobile/brasiltv/activity/MainAty;

    invoke-virtual {v0, v1}, Lm5/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty$b;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
