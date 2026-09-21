.class public Le9/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Le9/e$g$c;

.field public f:Le9/e$g$b;

.field public g:Ly8/c2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x2540be400L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le9/e$g$a;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide v0, 0x6fc23ac00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Le9/e$g$a;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, Le9/e$g$a;->c:Ljava/lang/Long;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Le9/e$g$a;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Le9/e$g;
    .locals 10

    .line 1
    iget-object v0, p0, Le9/e$g$a;->g:Ly8/c2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le9/e$g;

    .line 12
    .line 13
    iget-object v2, p0, Le9/e$g$a;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, Le9/e$g$a;->b:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, Le9/e$g$a;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, p0, Le9/e$g$a;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p0, Le9/e$g$a;->e:Le9/e$g$c;

    .line 22
    .line 23
    iget-object v7, p0, Le9/e$g$a;->f:Le9/e$g$b;

    .line 24
    .line 25
    iget-object v8, p0, Le9/e$g$a;->g:Ly8/c2$b;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, Le9/e$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Le9/e$g$c;Le9/e$g$b;Ly8/c2$b;Le9/e$a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Ljava/lang/Long;)Le9/e$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/e$g$a;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ly8/c2$b;)Le9/e$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/e$g$a;->g:Ly8/c2$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Le9/e$g$b;)Le9/e$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$g$a;->f:Le9/e$g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Le9/e$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/e$g$a;->a:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Le9/e$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/e$g$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Long;)Le9/e$g$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/e$g$a;->c:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Le9/e$g$c;)Le9/e$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$g$a;->e:Le9/e$g$c;

    .line 2
    .line 3
    return-object p0
.end method
