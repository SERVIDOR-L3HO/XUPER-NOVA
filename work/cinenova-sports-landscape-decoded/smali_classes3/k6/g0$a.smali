.class public final Lk6/g0$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/g0;->b(Lmobile/com/requestframe/utils/response/Channel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/g0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmobile/com/requestframe/utils/response/Channel;


# direct methods
.method public constructor <init>(Lk6/g0;Ljava/util/List;Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/g0$a;->a:Lk6/g0;

    iput-object p2, p0, Lk6/g0$a;->b:Ljava/util/List;

    iput-object p3, p0, Lk6/g0$a;->c:Lmobile/com/requestframe/utils/response/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk6/g0$a;->a:Lk6/g0;

    .line 12
    .line 13
    invoke-static {v0}, Lk6/g0;->s(Lk6/g0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lk6/g0$a;->a:Lk6/g0;

    .line 18
    .line 19
    iget-object v2, p0, Lk6/g0$a;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lk6/g0$a;->c:Lmobile/com/requestframe/utils/response/Channel;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ln6/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Ln6/a;->e()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lmobile/com/requestframe/utils/response/LiveAddress;

    .line 58
    .line 59
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ln6/b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getSupportVideoType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v2, v6, v7, v8}, Lk6/g0;->q(Lk6/g0;Ljava/util/List;Lmobile/com/requestframe/utils/response/LiveAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/ranger/bean/Media;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/g0$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
