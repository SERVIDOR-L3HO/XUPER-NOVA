.class public final Lk6/g2$f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/g2;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/g2;


# direct methods
.method public constructor <init>(Lk6/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/g2$f;->a:Lk6/g2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g2$f;->a:Lk6/g2;

    .line 2
    .line 3
    invoke-static {v0}, Lk6/g2;->r(Lk6/g2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf5/m3;

    .line 8
    .line 9
    const-string v2, "it"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p1, v2}, Lf5/m3;-><init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk6/g2$f;->a:Lk6/g2;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lk6/g2;->t(Lk6/g2;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/g2$f;->b(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
