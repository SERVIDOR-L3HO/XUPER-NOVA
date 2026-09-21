.class public final Lcom/mobile/brasiltv/activity/MainAty$l;
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

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$l;->a:Lcom/mobile/brasiltv/activity/MainAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/z0;
    .locals 4

    .line 1
    new-instance v0, Lf5/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty$l;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "supportFragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/MainAty$l;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/mobile/brasiltv/activity/MainAty;->A3(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/MainAty$l;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/mobile/brasiltv/activity/MainAty;->C3(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lf5/z0;-><init>(Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty$l;->b()Lf5/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
