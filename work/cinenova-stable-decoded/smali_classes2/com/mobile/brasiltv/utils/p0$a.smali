.class public Lcom/mobile/brasiltv/utils/p0$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/p0;->i(Lcom/mobile/brasiltv/utils/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/utils/p0;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/utils/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/p0$a;->a:Lcom/mobile/brasiltv/utils/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/p0$a;->a:Lcom/mobile/brasiltv/utils/p0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/p0;->a(Lcom/mobile/brasiltv/utils/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/p0$a;->a:Lcom/mobile/brasiltv/utils/p0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/p0;->c(Lcom/mobile/brasiltv/utils/p0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/p0;->e(Lcom/mobile/brasiltv/utils/p0;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/p0$a;->a:Lcom/mobile/brasiltv/utils/p0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/p0;->b(Lcom/mobile/brasiltv/utils/p0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/p0$a;->a:Lcom/mobile/brasiltv/utils/p0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/p0;->d(Lcom/mobile/brasiltv/utils/p0;)Lcom/mobile/brasiltv/utils/p0$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mobile/brasiltv/utils/p0$a;->a:Lcom/mobile/brasiltv/utils/p0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/p0;->d(Lcom/mobile/brasiltv/utils/p0;)Lcom/mobile/brasiltv/utils/p0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/mobile/brasiltv/utils/p0$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
