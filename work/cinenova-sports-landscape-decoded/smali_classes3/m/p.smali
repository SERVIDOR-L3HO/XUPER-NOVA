.class public Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm/p;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lm/f;->G()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lm/p;->a:I

    .line 17
    invoke-virtual {p1}, Lm/f;->H()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lm/p;->b:I

    .line 23
    invoke-virtual {p1}, Lm/f;->D()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lm/p;->c:I

    .line 29
    invoke-virtual {p1}, Lm/f;->r()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lm/p;->d:I

    .line 35
    invoke-virtual {p1}, Lm/f;->i()Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lm/e;

    .line 52
    iget-object v3, p0, Lm/p;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v4, Lm/p$a;

    .line 56
    invoke-direct {v4, v2}, Lm/p$a;-><init>(Lm/e;)V

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lm/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lm/p;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lm/f;->C0(I)V

    .line 6
    iget v0, p0, Lm/p;->b:I

    .line 8
    invoke-virtual {p1, v0}, Lm/f;->D0(I)V

    .line 11
    iget v0, p0, Lm/p;->c:I

    .line 13
    invoke-virtual {p1, v0}, Lm/f;->y0(I)V

    .line 16
    iget v0, p0, Lm/p;->d:I

    .line 18
    invoke-virtual {p1, v0}, Lm/f;->b0(I)V

    .line 21
    iget-object v0, p0, Lm/p;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lm/p;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lm/p$a;

    .line 38
    invoke-virtual {v2, p1}, Lm/p$a;->a(Lm/f;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public b(Lm/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm/f;->G()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lm/p;->a:I

    .line 7
    invoke-virtual {p1}, Lm/f;->H()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lm/p;->b:I

    .line 13
    invoke-virtual {p1}, Lm/f;->D()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lm/p;->c:I

    .line 19
    invoke-virtual {p1}, Lm/f;->r()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lm/p;->d:I

    .line 25
    iget-object v0, p0, Lm/p;->e:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    iget-object v2, p0, Lm/p;->e:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lm/p$a;

    .line 42
    invoke-virtual {v2, p1}, Lm/p$a;->b(Lm/f;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
