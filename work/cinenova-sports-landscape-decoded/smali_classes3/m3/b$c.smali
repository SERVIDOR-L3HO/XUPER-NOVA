.class public Lm3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lj3/g;

.field public final b:Lj3/c;

.field public final c:Lq3/h0;

.field public final d:Ln3/e;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Lj3/g;Lj3/c;Lq3/h0;Ln3/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/b$c;->a:Lj3/g;

    .line 6
    iput-object p2, p0, Lm3/b$c;->b:Lj3/c;

    .line 8
    iput-object p3, p0, Lm3/b$c;->c:Lq3/h0;

    .line 10
    iput-object p4, p0, Lm3/b$c;->d:Ln3/e;

    .line 12
    iput-object p5, p0, Lm3/b$c;->e:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ln3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$c;->h:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, Lm3/b$c;->h:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lm3/b$c;->h:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b(Ln3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$c;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, Lm3/b$c;->f:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lm3/b$c;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c()Lj3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$c;->a:Lj3/g;

    .line 3
    invoke-virtual {v0}, Lj3/g;->K()Lj3/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lm3/b$c;->i:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lm3/b$c;->g:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$c;->h:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$c;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$c;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b$c;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lm3/b$c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lm3/b$c;->i:I

    .line 7
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lm3/b$c;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lm3/b$c;->g:I

    .line 7
    return-void
.end method
