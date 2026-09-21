.class public final Lk6/w1$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/w1;->L(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/w1;


# direct methods
.method public constructor <init>(Lk6/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/w1$a;->a:Lk6/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/GetColumnContentsResult;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;->getData()Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;->getData()Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lk6/w1$a;->a:Lk6/w1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk6/w1;->b0()Li6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Li6/j;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;->getData()Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/w1$a;->b(Lmobile/com/requestframe/utils/response/GetColumnContentsResult;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
