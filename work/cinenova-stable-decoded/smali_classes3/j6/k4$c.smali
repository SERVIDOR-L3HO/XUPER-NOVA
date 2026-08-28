.class public final Lj6/k4$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/k4;->q(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/k4;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lj6/k4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k4$c;->a:Lj6/k4;

    .line 2
    .line 3
    iput p2, p0, Lj6/k4$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/k4$c;->a:Lj6/k4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/k4;->n()Lh6/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lj6/k4$c;->b:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lh6/a1;->h(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/k4$c;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/k4$c;->a:Lj6/k4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/k4;->n()Lh6/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lj6/k4$c;->b:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lh6/a1;->t(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 18
    .line 19
    iget-object v1, p0, Lj6/k4$c;->a:Lj6/k4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj6/k4;->m()Lcom/mobile/brasiltv/activity/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lj6/k4$c$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lj6/k4$c$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
