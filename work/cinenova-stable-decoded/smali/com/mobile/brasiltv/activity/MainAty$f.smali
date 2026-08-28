.class public final Lcom/mobile/brasiltv/activity/MainAty$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MainAty;->o4()V
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

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty$f;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/MainAty$f;->c(Lcom/mobile/brasiltv/activity/MainAty;)V

    return-void
.end method

.method public static final c(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu5/g;->a:Lu5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu5/g;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lu5/g;->k()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Lu5/g;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->hideMsg(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->showDot(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty$f;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty$f;->a:Lcom/mobile/brasiltv/activity/MainAty;

    .line 12
    .line 13
    new-instance v2, Le5/x1;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Le5/x1;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
