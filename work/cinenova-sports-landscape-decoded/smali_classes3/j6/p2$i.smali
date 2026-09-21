.class public final Lj6/p2$i;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->n0(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/p2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/p2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$i;->a:Lj6/p2;

    iput-object p2, p0, Lj6/p2$i;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/p2$i;->a:Lj6/p2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "subtitle\u6210\u529f "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/bean/SubTitleData;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj6/p2$i;->a:Lj6/p2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj6/p2;->m0()Lh6/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "it"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lh6/k0;->O0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj6/p2$i;->a:Lj6/p2;

    .line 49
    .line 50
    iget-object v1, p0, Lj6/p2$i;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lj6/p2;->P(Lj6/p2;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$i;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
