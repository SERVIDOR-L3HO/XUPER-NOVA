.class public final Lx8/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8/i1$b;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lx8/i1$b;->h(Ljava/lang/String;)Lx8/i1$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx8/i1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/i1$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lx8/i1$b;Ljava/util/Collection;)Lx8/i1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8/i1$b;->e(Ljava/util/Collection;)Lx8/i1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx8/i1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/i1$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lx8/i1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/i1$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lx8/i1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/i1$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/Collection;)Lx8/i1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/i1$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lx8/w0;)Lx8/i1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/i1$b;->b:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx8/w0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public g()Lx8/i1;
    .locals 2

    .line 1
    new-instance v0, Lx8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx8/i1;-><init>(Lx8/i1$b;Lx8/i1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lx8/i1$b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lx8/i1$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
