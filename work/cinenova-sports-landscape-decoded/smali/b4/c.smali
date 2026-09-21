.class public final Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/c;

.field public final b:Ljava/lang/Class;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb4/c;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/c;->a:Lb4/c;

    .line 4
    iput-object p2, p0, Lb4/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lb4/c;-><init>(Lb4/c;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb4/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lb4/c;->c:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lb4/c;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public b(Ljava/lang/Class;)Lb4/c;
    .locals 1

    .line 1
    new-instance v0, Lb4/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lb4/c;-><init>(Lb4/c;Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lb4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/c;->b:Ljava/lang/Class;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lb4/c;->a:Lb4/c;

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Lb4/c;->b:Ljava/lang/Class;

    .line 12
    if-ne v1, p1, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, Lb4/c;->a:Lb4/c;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public d(Lj3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/c;->c:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb4/k;

    .line 21
    invoke-virtual {v1, p1}, Lb4/k;->c0(Lj3/j;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[ClassStack (self-refs: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb4/c;->c:Ljava/util/ArrayList;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "0"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x29

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    move-object v1, p0

    .line 35
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    const/16 v2, 0x20

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, v1, Lb4/c;->b:Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v1, Lb4/c;->a:Lb4/c;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0x5d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
