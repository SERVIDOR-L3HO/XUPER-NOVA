.class public final Lk6/w1$g$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/w1$g;->showErrorHint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/w1$g$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk6/w1$g$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object p1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 3
    iget-object v1, p0, Lk6/w1$g$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/y;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lk6/w1$g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lma/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no_report_type"

    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lk6/w1$g$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/y;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    return-void
.end method
