.class public final Lj6/a0$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a0;->o(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a0;


# direct methods
.method public constructor <init>(Lj6/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a0$c;->a:Lj6/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/a0$c;->a:Lj6/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/a0;->n()Lh6/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lh6/m;->g(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj6/a0$c;->a:Lj6/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj6/a0;->n()Lh6/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lh6/m;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/a0$c;->f(Ljava/util/List;)V

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
    iget-object v0, p0, Lj6/a0$c;->a:Lj6/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/a0;->n()Lh6/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lh6/m;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 16
    .line 17
    iget-object v1, p0, Lj6/a0$c;->a:Lj6/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj6/a0;->m()Lcom/mobile/brasiltv/activity/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lj6/a0$c$a;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lj6/a0$c$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
