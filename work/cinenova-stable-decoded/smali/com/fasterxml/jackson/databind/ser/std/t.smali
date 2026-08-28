.class public Lcom/fasterxml/jackson/databind/ser/std/t;
.super Lz3/h;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# static fields
.field public static final p:Lj3/j;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final a:Lj3/d;

.field public final b:Z

.field public final c:Lj3/j;

.field public final d:Lj3/j;

.field public e:Lj3/o;

.field public f:Lj3/o;

.field public final g:Lv3/h;

.field public h:La4/k;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Z

.field public final n:Lc4/m$a;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/t;->p:Lj3/j;

    .line 7
    sget-object v0, La3/r$a;->d:La3/r$a;

    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lj3/d;Lj3/o;Lj3/o;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 18
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz3/h;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 19
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    .line 20
    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->i:Ljava/util/Set;

    .line 21
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->j:Ljava/util/Set;

    .line 22
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 24
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 26
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 27
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 28
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 29
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 30
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    .line 31
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    .line 32
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 33
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 34
    invoke-static {p5, p6}, Lc4/m;->a(Ljava/util/Set;Ljava/util/Set;)Lc4/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 51
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz3/h;-><init>(Ljava/lang/Class;Z)V

    .line 52
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->i:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->i:Ljava/util/Set;

    .line 53
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->j:Ljava/util/Set;

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 56
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    .line 57
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 58
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 59
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 60
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 61
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 62
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    .line 63
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    .line 64
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 65
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 66
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lv3/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 35
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz3/h;-><init>(Ljava/lang/Class;Z)V

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->i:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->i:Ljava/util/Set;

    .line 37
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->j:Ljava/util/Set;

    .line 38
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 39
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 40
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    .line 41
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 42
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    .line 47
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    .line 48
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 49
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 50
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lj3/j;Lj3/j;ZLv3/h;Lj3/o;Lj3/o;)V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz3/h;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->i:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->j:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 7
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    .line 8
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 9
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 10
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 11
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 16
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 17
    invoke-static {p1, p2}, Lc4/m;->a(Ljava/util/Set;Ljava/util/Set;)Lc4/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    return-void
.end method

.method public static m(Ljava/util/Set;Lj3/j;ZLv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/t;->n(Ljava/util/Set;Ljava/util/Set;Lj3/j;ZLv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/util/Set;Ljava/util/Set;Lj3/j;ZLv3/h;Lj3/o;Lj3/o;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p7

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/t;->p:Lj3/j;

    .line 8
    move-object v6, v0

    .line 9
    move-object v7, v6

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lj3/j;->p()Lj3/j;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/util/Properties;

    .line 17
    invoke-virtual {p2, v3}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Lj3/j;->k()Lj3/j;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v7, v0

    .line 33
    move-object v6, v2

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    if-nez p3, :cond_3

    .line 37
    if-eqz v7, :cond_2

    .line 39
    invoke-virtual {v7}, Lj3/j;->G()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    move v8, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v7}, Lj3/j;->q()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    const-class v3, Ljava/lang/Object;

    .line 54
    if-ne v2, v3, :cond_4

    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v8, p3

    .line 59
    :goto_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 61
    move-object v3, v0

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object/from16 v9, p4

    .line 66
    move-object/from16 v10, p5

    .line 68
    move-object/from16 v11, p6

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Ljava/util/Set;Ljava/util/Set;Lj3/j;Lj3/j;ZLv3/h;Lj3/o;Lj3/o;)V

    .line 73
    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;->y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 78
    move-result-object v0

    .line 79
    :cond_5
    return-object v0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->b(Lj3/j;)Lt3/h;

    .line 4
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Lj3/b;->v(Lq3/b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p1, v2, v3}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-virtual {p1, v2, v4}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-nez v4, :cond_4

    .line 49
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 51
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findContextualConvertingSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_5

    .line 57
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->b:Z

    .line 59
    if-eqz v5, :cond_5

    .line 61
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 63
    invoke-virtual {v5}, Lj3/j;->I()Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 69
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 71
    invoke-virtual {p1, v4, p2}, Lj3/c0;->G(Lj3/j;Lj3/d;)Lj3/o;

    .line 74
    move-result-object v4

    .line 75
    :cond_5
    move-object v8, v4

    .line 76
    if-nez v3, :cond_6

    .line 78
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 80
    :cond_6
    if-nez v3, :cond_7

    .line 82
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 84
    invoke-virtual {p1, v3, p2}, Lj3/c0;->I(Lj3/j;Lj3/d;)Lj3/o;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {p1, v3, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 92
    move-result-object v3

    .line 93
    :goto_3
    move-object v7, v3

    .line 94
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->i:Ljava/util/Set;

    .line 96
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->j:Ljava/util/Set;

    .line 98
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v5, :cond_c

    .line 105
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5, v2}, Lj3/b;->K(Ll3/m;Lq3/b;)La3/p$a;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, La3/p$a;->h()Ljava/util/Set;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/ser/std/i0;->_nonEmpty(Ljava/util/Collection;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 123
    if-nez v3, :cond_8

    .line 125
    new-instance v3, Ljava/util/HashSet;

    .line 127
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v9, Ljava/util/HashSet;

    .line 133
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    move-object v3, v9

    .line 137
    :goto_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v6

    .line 141
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_9

    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 153
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {v0, v5, v2}, Lj3/b;->N(Ll3/m;Lq3/b;)La3/s$a;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, La3/s$a;->e()Ljava/util/Set;

    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_b

    .line 167
    if-nez v4, :cond_a

    .line 169
    new-instance v4, Ljava/util/HashSet;

    .line 171
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 177
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    move-object v4, v6

    .line 181
    :goto_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 197
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {v0, v2}, Lj3/b;->W(Lq3/b;)Ljava/lang/Boolean;

    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    move-object v9, v3

    .line 212
    move-object v10, v4

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-object v9, v3

    .line 215
    move-object v10, v4

    .line 216
    const/4 v5, 0x0

    .line 217
    :goto_8
    const-class v3, Ljava/util/Map;

    .line 219
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_d

    .line 225
    sget-object v6, La3/k$a;->g:La3/k$a;

    .line 227
    invoke-virtual {v4, v6}, La3/k$d;->e(La3/k$a;)Ljava/lang/Boolean;

    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_d

    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v4

    .line 237
    move v11, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    move v11, v5

    .line 240
    :goto_9
    move-object v5, p0

    .line 241
    move-object v6, p2

    .line 242
    invoke-virtual/range {v5 .. v11}, Lcom/fasterxml/jackson/databind/ser/std/t;->z(Lj3/d;Lj3/o;Lj3/o;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 245
    move-result-object v4

    .line 246
    if-eqz v2, :cond_e

    .line 248
    invoke-virtual {v0, v2}, Lj3/b;->p(Lq3/b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_e

    .line 254
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 257
    move-result-object v4

    .line 258
    :cond_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findIncludeOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/r$b;

    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_15

    .line 264
    invoke-virtual {p2}, La3/r$b;->f()La3/r$a;

    .line 267
    move-result-object v0

    .line 268
    sget-object v2, La3/r$a;->g:La3/r$a;

    .line 270
    if-eq v0, v2, :cond_15

    .line 272
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/t$a;->a:[I

    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    move-result v0

    .line 278
    aget v0, v2, v0

    .line 280
    const/4 v2, 0x1

    .line 281
    if-eq v0, v2, :cond_13

    .line 283
    const/4 v3, 0x2

    .line 284
    if-eq v0, v3, :cond_12

    .line 286
    const/4 v3, 0x3

    .line 287
    if-eq v0, v3, :cond_11

    .line 289
    const/4 v3, 0x4

    .line 290
    if-eq v0, v3, :cond_f

    .line 292
    const/4 p1, 0x5

    .line 293
    if-eq v0, p1, :cond_14

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    invoke-virtual {p2}, La3/r$b;->e()Ljava/lang/Class;

    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, v1, p2}, Lj3/c0;->j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_10

    .line 306
    goto :goto_a

    .line 307
    :cond_10
    invoke-virtual {p1, v1}, Lj3/c0;->k0(Ljava/lang/Object;)Z

    .line 310
    move-result v12

    .line 311
    goto :goto_b

    .line 312
    :cond_11
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 314
    goto :goto_a

    .line 315
    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 317
    invoke-virtual {p1}, Lh3/a;->b()Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_14

    .line 323
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 325
    move-object v1, p1

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 329
    invoke-static {p1}, Lc4/e;->b(Lj3/j;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_14

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_14

    .line 345
    invoke-static {v1}, Lc4/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    :cond_14
    :goto_a
    const/4 v12, 0x1

    .line 350
    :goto_b
    invoke-virtual {v4, v1, v12}, Lcom/fasterxml/jackson/databind/ser/std/t;->x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 353
    move-result-object v4

    .line 354
    :cond_15
    return-object v4
.end method

.method public bridge synthetic c(Lv3/h;)Lz3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->k(Lv3/h;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 3
    invoke-static {v0, p0, p1}, Lc4/h;->n0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(La4/k;Lj3/j;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->g(Lj3/j;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public final g(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->h(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    const-string p1, "object"

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Lj3/c0;Ljava/lang/Object;)Lj3/o;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 7
    invoke-virtual {v0, p2}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 16
    invoke-virtual {v0}, Lj3/j;->w()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 26
    invoke-virtual {p1, v1, p2}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->f(La4/k;Lj3/j;Lj3/c0;)Lj3/o;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->h:La4/k;

    .line 37
    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->g(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public i(Ljava/util/Map;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/t;->p(Lj3/c0;Ljava/util/Map;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/util/Map;Lb3/h;Lj3/c0;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->i(Ljava/util/Map;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;->l(Lb3/h;Lj3/c0;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    new-instance p2, Ljava/util/TreeMap;

    .line 62
    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 65
    return-object p2
.end method

.method public k(Lv3/h;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->e(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 15
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lv3/h;Ljava/lang/Object;Z)V

    .line 20
    return-object v0
.end method

.method public l(Lb3/h;Lj3/c0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 5
    invoke-virtual {p2, v0, v1}, Lj3/c0;->K(Lj3/j;Lj3/d;)Lj3/o;

    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_1

    .line 11
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lj3/c0;->Z()Lj3/o;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->h(Lj3/c0;Ljava/lang/Object;)Lj3/o;

    .line 28
    move-result-object v1

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 31
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 33
    if-ne v2, v3, :cond_3

    .line 35
    invoke-virtual {v1, p2, p3}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 55
    invoke-virtual {v1, p3, p1, p2}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, ""

    .line 62
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_1
    return-void
.end method

.method public o()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->d:Lj3/j;

    .line 3
    return-object v0
.end method

.method public p(Lj3/c0;Ljava/util/Map;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 16
    if-nez v3, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 21
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 23
    if-ne v4, v0, :cond_2

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_9

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_8

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_5

    .line 50
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 52
    if-eqz v6, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    invoke-virtual {v3, p1, v6}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 64
    return v2

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    :cond_7
    return v2

    .line 74
    :cond_8
    return v1

    .line 75
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_f

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_c

    .line 95
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 97
    if-eqz v5, :cond_b

    .line 99
    goto :goto_2

    .line 100
    :cond_b
    return v2

    .line 101
    :cond_c
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/t;->h(Lj3/c0;Ljava/lang/Object;)Lj3/o;

    .line 104
    move-result-object v6
    :try_end_0
    .catch Lj3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v4, :cond_d

    .line 107
    invoke-virtual {v6, p1, v5}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 113
    return v2

    .line 114
    :cond_d
    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_a

    .line 122
    :catch_0
    :cond_e
    return v2

    .line 123
    :cond_f
    return v1
.end method

.method public q(Ljava/util/Map;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lb3/h;->w0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->w(Ljava/util/Map;Lb3/h;Lj3/c0;)V

    .line 7
    invoke-virtual {p2}, Lb3/h;->W()V

    .line 10
    return-void
.end method

.method public r(Ljava/util/Map;Lb3/h;Lj3/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;->u(Ljava/util/Map;Lb3/h;Lj3/c0;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    move-object v3, v1

    .line 21
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 45
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 47
    invoke-virtual {p3, v4, v6}, Lj3/c0;->K(Lj3/j;Lj3/d;)Lj3/o;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v4, v3}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 69
    :goto_1
    if-nez v5, :cond_3

    .line 71
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 77
    if-nez v4, :cond_4

    .line 79
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/databind/ser/std/t;->h(Lj3/c0;Ljava/lang/Object;)Lj3/o;

    .line 82
    move-result-object v4

    .line 83
    :cond_4
    invoke-virtual {v4, v5, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_5
    return-void
.end method

.method public s(Ljava/util/Map;Lb3/h;Lj3/c0;Lj3/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    .line 31
    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v4}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v4, :cond_1

    .line 42
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 44
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 46
    invoke-virtual {p3, v5, v6}, Lj3/c0;->K(Lj3/j;Lj3/d;)Lj3/o;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v6, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, v4, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 70
    :try_start_0
    invoke-virtual {p4, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p4, v3, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, p3, v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->q(Ljava/util/Map;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/t;->v(Ljava/util/Map;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method

.method public t(Ljava/util/Map;Lb3/h;Lj3/c0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/t;->u(Ljava/util/Map;Lb3/h;Lj3/c0;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 11
    if-ne v0, p4, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 44
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 46
    invoke-virtual {p3, v4, v5}, Lj3/c0;->K(Lj3/j;Lj3/d;)Lj3/o;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v4, v3}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 70
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 72
    if-eqz v5, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p3}, Lj3/c0;->Z()Lj3/o;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 82
    if-nez v5, :cond_6

    .line 84
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/t;->h(Lj3/c0;Ljava/lang/Object;)Lj3/o;

    .line 87
    move-result-object v5

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v5, p3, v2}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz p4, :cond_8

    .line 99
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 109
    invoke-virtual {v5, v2, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, p3, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    return-void
.end method

.method public u(Ljava/util/Map;Lb3/h;Lj3/c0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/t;->q:Ljava/lang/Object;

    .line 3
    if-ne v0, p4, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->c:Lj3/j;

    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->a:Lj3/d;

    .line 38
    invoke-virtual {p3, v4, v5}, Lj3/c0;->K(Lj3/j;Lj3/d;)Lj3/o;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->n:Lc4/m$a;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4, v3}, Lc4/m$a;->b(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->e:Lj3/o;

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 62
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 64
    if-eqz v5, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, Lj3/c0;->Z()Lj3/o;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 74
    if-nez v5, :cond_5

    .line 76
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/t;->h(Lj3/c0;Ljava/lang/Object;)Lj3/o;

    .line 79
    move-result-object v5

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v5, p3, v2}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz p4, :cond_7

    .line 91
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 101
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 103
    invoke-virtual {v5, v2, p2, p3, v4}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, p3, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    return-void
.end method

.method public v(Ljava/util/Map;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 6
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->w(Ljava/util/Map;Lb3/h;Lj3/c0;)V

    .line 17
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 20
    return-void
.end method

.method public w(Ljava/util/Map;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lj3/b0;->y:Lj3/b0;

    .line 13
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->j(Ljava/util/Map;Lb3/h;Lj3/c0;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findPropertyFilter(Lj3/c0;Ljava/lang/Object;Ljava/lang/Object;)Lz3/m;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 32
    if-nez v0, :cond_5

    .line 34
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 36
    if-eqz v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->f:Lj3/o;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->s(Ljava/util/Map;Lb3/h;Lj3/c0;Lj3/o;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->r(Ljava/util/Map;Lb3/h;Lj3/c0;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->t(Ljava/util/Map;Lb3/h;Lj3/c0;Ljava/lang/Object;)V

    .line 54
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/t;->y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->l:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->m:Z

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "withContentInclusion"

    .line 12
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->e(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->g:Lv3/h;

    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lv3/h;Ljava/lang/Object;Z)V

    .line 22
    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "withFilterId"

    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->e(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 13
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Ljava/lang/Object;Z)V

    .line 18
    return-object v0
.end method

.method public z(Lj3/d;Lj3/o;Lj3/o;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/t;
    .locals 8

    .line 1
    const-string v0, "withResolved"

    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/t;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Lj3/d;Lj3/o;Lj3/o;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-boolean p1, v0, Lcom/fasterxml/jackson/databind/ser/std/t;->o:Z

    .line 20
    if-eq p6, p1, :cond_0

    .line 22
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 24
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/t;->k:Ljava/lang/Object;

    .line 26
    invoke-direct {p1, v0, p2, p6}, Lcom/fasterxml/jackson/databind/ser/std/t;-><init>(Lcom/fasterxml/jackson/databind/ser/std/t;Ljava/lang/Object;Z)V

    .line 29
    move-object v0, p1

    .line 30
    :cond_0
    return-object v0
.end method
