.class public final Lj6/q3$i;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/q3;->N(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/q3$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lj6/q3$i;->b:Ls9/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj6/q3$i;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lj6/q3$i;->b:Ls9/w;

    .line 19
    .line 20
    iget-object v1, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lcom/mobile/brasiltv/bean/SearchBean;

    .line 25
    .line 26
    const-string v3, "it"

    .line 27
    .line 28
    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lcom/mobile/brasiltv/bean/SearchBean;-><init>(ILmobile/com/requestframe/utils/response/Channel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/q3$i;->b(Lmobile/com/requestframe/utils/response/Channel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
