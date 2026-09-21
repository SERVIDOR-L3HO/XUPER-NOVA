.class public final Lk6/l$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/l;->r(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lk6/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/l$c;->a:Lk6/l;

    .line 2
    .line 3
    iput p2, p0, Lk6/l$c;->b:I

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
    iget-object v0, p0, Lk6/l$c;->a:Lk6/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/l;->n()Lh6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lk6/l$c;->b:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lh6/n;->h(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "ColumnListFragPresenter:onNext"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/l$c;->f(Ljava/util/List;)V

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
    iget-object v0, p0, Lk6/l$c;->a:Lk6/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/l;->n()Lh6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lk6/l$c;->b:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lh6/n;->t(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk6/l$c;->a:Lk6/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk6/l;->m()La6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 30
    .line 31
    new-instance v2, Lk6/l$c$a;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lk6/l$c$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
