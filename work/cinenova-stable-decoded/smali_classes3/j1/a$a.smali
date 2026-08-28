.class public Lj1/a$a;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->b(Ljava/util/UUID;La1/j;)Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La1/j;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(La1/j;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/a$a;->b:La1/j;

    .line 3
    iput-object p2, p0, Lj1/a$a;->c:Ljava/util/UUID;

    .line 5
    invoke-direct {p0}, Lj1/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/a$a;->b:La1/j;

    .line 3
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp0/e;->c()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lj1/a$a;->b:La1/j;

    .line 12
    iget-object v2, p0, Lj1/a$a;->c:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lj1/a;->a(La1/j;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 27
    iget-object v0, p0, Lj1/a$a;->b:La1/j;

    .line 29
    invoke-virtual {p0, v0}, Lj1/a;->f(La1/j;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Lp0/e;->g()V

    .line 37
    throw v1
.end method
