.class public Lj1/a$b;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->c(Ljava/lang/String;La1/j;Z)Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La1/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(La1/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/a$b;->b:La1/j;

    .line 3
    iput-object p2, p0, Lj1/a$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lj1/a$b;->d:Z

    .line 7
    invoke-direct {p0}, Lj1/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/a$b;->b:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lj1/a$b;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Li1/q;->e(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lj1/a$b;->b:La1/j;

    .line 38
    invoke-virtual {p0, v3, v2}, Lj1/a;->a(La1/j;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 48
    iget-boolean v0, p0, Lj1/a$b;->d:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lj1/a$b;->b:La1/j;

    .line 54
    invoke-virtual {p0, v0}, Lj1/a;->f(La1/j;)V

    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    throw v1

    .line 64
    :goto_2
    goto :goto_1
.end method
