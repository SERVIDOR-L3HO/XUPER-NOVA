.class public final Lf7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/n;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7/n;


# direct methods
.method public constructor <init>(Lf7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/n$b;->a:Lf7/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf7/n$b;->b(ILcom/mobile/brasiltv/bean/SubTitleData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILcom/mobile/brasiltv/bean/SubTitleData;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/mobile/brasiltv/bean/OffSubTitleData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lf7/n$b;->a:Lf7/n;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lf7/n;->q(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf7/n$b;->a:Lf7/n;

    .line 17
    .line 18
    invoke-static {p1}, Lf7/n;->h(Lf7/n;)Lf7/n$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lf7/n$e;->b(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lcom/mobile/brasiltv/bean/NoSubTitleData;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lf7/n$b;->a:Lf7/n;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lf7/n;->q(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf7/n$b;->a:Lf7/n;

    .line 40
    .line 41
    invoke-static {v0}, Lf7/n;->h(Lf7/n;)Lf7/n$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lf7/n$e;->a(ILcom/mobile/brasiltv/bean/SubTitleData;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
