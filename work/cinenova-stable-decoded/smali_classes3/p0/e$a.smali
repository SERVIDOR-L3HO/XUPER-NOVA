.class public Lp0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ls0/c$c;

.field public h:Z

.field public i:Lp0/e$c;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lp0/e$d;

.field public n:Ljava/util/Set;

.field public o:Ljava/util/Set;

.field public p:Ljava/lang/String;

.field public q:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/e$a;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lp0/e$a;->a:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lp0/e$a;->b:Ljava/lang/String;

    .line 10
    sget-object p1, Lp0/e$c;->a:Lp0/e$c;

    .line 12
    iput-object p1, p0, Lp0/e$a;->i:Lp0/e$c;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp0/e$a;->k:Z

    .line 17
    new-instance p1, Lp0/e$d;

    .line 19
    invoke-direct {p1}, Lp0/e$d;-><init>()V

    .line 22
    iput-object p1, p0, Lp0/e$a;->m:Lp0/e$d;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lp0/e$b;)Lp0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e$a;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lp0/e$a;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Lp0/e$a;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public varargs b([Lq0/a;)Lp0/e$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/e$a;->o:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lp0/e$a;->o:Ljava/util/Set;

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    aget-object v2, p1, v1

    .line 18
    iget-object v3, p0, Lp0/e$a;->o:Ljava/util/Set;

    .line 20
    iget v4, v2, Lq0/a;->a:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lp0/e$a;->o:Ljava/util/Set;

    .line 31
    iget v2, v2, Lq0/a;->b:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lp0/e$a;->m:Lp0/e$d;

    .line 45
    invoke-virtual {v0, p1}, Lp0/e$d;->b([Lq0/a;)V

    .line 48
    return-object p0
.end method

.method public c()Lp0/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/e$a;->h:Z

    .line 4
    return-object p0
.end method

.method public d()Lp0/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp0/e$a;->c:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, v0, Lp0/e$a;->a:Ljava/lang/Class;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    iget-object v1, v0, Lp0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v2, v0, Lp0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-static {}, Lh/a;->d()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lp0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 25
    iput-object v1, v0, Lp0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    iget-object v2, v0, Lp0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 32
    if-nez v2, :cond_1

    .line 34
    iput-object v1, v0, Lp0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 39
    iget-object v1, v0, Lp0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iput-object v1, v0, Lp0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 45
    :cond_2
    :goto_0
    iget-object v1, v0, Lp0/e$a;->o:Ljava/util/Set;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-object v2, v0, Lp0/e$a;->n:Ljava/util/Set;

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 69
    iget-object v3, v0, Lp0/e$a;->n:Ljava/util/Set;

    .line 71
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object v1, v0, Lp0/e$a;->g:Ls0/c$c;

    .line 103
    if-nez v1, :cond_5

    .line 105
    new-instance v1, Lt0/d;

    .line 107
    invoke-direct {v1}, Lt0/d;-><init>()V

    .line 110
    iput-object v1, v0, Lp0/e$a;->g:Ls0/c$c;

    .line 112
    :cond_5
    iget-object v1, v0, Lp0/e$a;->p:Ljava/lang/String;

    .line 114
    if-nez v1, :cond_6

    .line 116
    iget-object v2, v0, Lp0/e$a;->q:Ljava/io/File;

    .line 118
    if-eqz v2, :cond_9

    .line 120
    :cond_6
    iget-object v2, v0, Lp0/e$a;->b:Ljava/lang/String;

    .line 122
    if-eqz v2, :cond_a

    .line 124
    if-eqz v1, :cond_8

    .line 126
    iget-object v2, v0, Lp0/e$a;->q:Ljava/io/File;

    .line 128
    if-nez v2, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_8
    :goto_2
    new-instance v2, Lp0/j;

    .line 141
    iget-object v3, v0, Lp0/e$a;->q:Ljava/io/File;

    .line 143
    iget-object v4, v0, Lp0/e$a;->g:Ls0/c$c;

    .line 145
    invoke-direct {v2, v1, v3, v4}, Lp0/j;-><init>(Ljava/lang/String;Ljava/io/File;Ls0/c$c;)V

    .line 148
    iput-object v2, v0, Lp0/e$a;->g:Ls0/c$c;

    .line 150
    :cond_9
    new-instance v1, Lp0/a;

    .line 152
    iget-object v6, v0, Lp0/e$a;->c:Landroid/content/Context;

    .line 154
    iget-object v7, v0, Lp0/e$a;->b:Ljava/lang/String;

    .line 156
    iget-object v8, v0, Lp0/e$a;->g:Ls0/c$c;

    .line 158
    iget-object v9, v0, Lp0/e$a;->m:Lp0/e$d;

    .line 160
    iget-object v10, v0, Lp0/e$a;->d:Ljava/util/ArrayList;

    .line 162
    iget-boolean v11, v0, Lp0/e$a;->h:Z

    .line 164
    iget-object v2, v0, Lp0/e$a;->i:Lp0/e$c;

    .line 166
    invoke-virtual {v2, v6}, Lp0/e$c;->b(Landroid/content/Context;)Lp0/e$c;

    .line 169
    move-result-object v12

    .line 170
    iget-object v13, v0, Lp0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 172
    iget-object v14, v0, Lp0/e$a;->f:Ljava/util/concurrent/Executor;

    .line 174
    iget-boolean v15, v0, Lp0/e$a;->j:Z

    .line 176
    iget-boolean v2, v0, Lp0/e$a;->k:Z

    .line 178
    iget-boolean v3, v0, Lp0/e$a;->l:Z

    .line 180
    iget-object v4, v0, Lp0/e$a;->n:Ljava/util/Set;

    .line 182
    iget-object v5, v0, Lp0/e$a;->p:Ljava/lang/String;

    .line 184
    move-object/from16 v18, v4

    .line 186
    iget-object v4, v0, Lp0/e$a;->q:Ljava/io/File;

    .line 188
    move-object/from16 v19, v5

    .line 190
    move-object v5, v1

    .line 191
    move/from16 v16, v2

    .line 193
    move/from16 v17, v3

    .line 195
    move-object/from16 v20, v4

    .line 197
    invoke-direct/range {v5 .. v20}, Lp0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ls0/c$c;Lp0/e$d;Ljava/util/List;ZLp0/e$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 200
    iget-object v2, v0, Lp0/e$a;->a:Ljava/lang/Class;

    .line 202
    const-string v3, "_Impl"

    .line 204
    invoke-static {v2, v3}, Lp0/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lp0/e;

    .line 210
    invoke-virtual {v2, v1}, Lp0/e;->l(Lp0/a;)V

    .line 213
    return-object v2

    .line 214
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v1

    .line 222
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    const-string v2, "Cannot provide null context for the database."

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    goto :goto_4

    .line 238
    :goto_3
    throw v1

    .line 239
    :goto_4
    goto :goto_3
.end method

.method public e()Lp0/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp0/e$a;->k:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp0/e$a;->l:Z

    .line 7
    return-object p0
.end method

.method public f(Ls0/c$c;)Lp0/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e$a;->g:Ls0/c$c;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Lp0/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e$a;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method
