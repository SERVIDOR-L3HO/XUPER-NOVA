.class public Lm3/u;
.super Lj3/l;
.source "SourceFile"


# instance fields
.field public d:Ln3/z;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm3/u;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Lb3/i;Ln3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lb3/i;)V

    .line 2
    iput-object p4, p0, Lm3/u;->d:Ln3/z;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lj3/l;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm3/u;->e:Ljava/util/List;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lm3/u;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lm3/v;

    .line 33
    invoke-virtual {v2}, Lm3/v;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    const-string v2, ", "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0x2e

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Class;Lb3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/u;->e:Ljava/util/List;

    .line 3
    new-instance v1, Lm3/v;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lm3/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lb3/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public t()Ln3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/u;->d:Ln3/z;

    .line 3
    return-object v0
.end method
