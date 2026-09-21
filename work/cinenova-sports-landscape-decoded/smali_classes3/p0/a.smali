.class public Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lp0/e$d;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lp0/e$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls0/c$c;Lp0/e$d;Ljava/util/List;ZLp0/e$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lp0/a;->a:Ls0/c$c;

    .line 3
    iput-object p1, p0, Lp0/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lp0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lp0/a;->d:Lp0/e$d;

    .line 6
    iput-object p5, p0, Lp0/a;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lp0/a;->f:Z

    .line 8
    iput-object p7, p0, Lp0/a;->g:Lp0/e$c;

    .line 9
    iput-object p8, p0, Lp0/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lp0/a;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p10, p0, Lp0/a;->j:Z

    .line 12
    iput-boolean p11, p0, Lp0/a;->k:Z

    .line 13
    iput-boolean p12, p0, Lp0/a;->l:Z

    .line 14
    iput-object p13, p0, Lp0/a;->m:Ljava/util/Set;

    .line 15
    iput-object p14, p0, Lp0/a;->n:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lp0/a;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-boolean p2, p0, Lp0/a;->l:Z

    .line 12
    if-eqz p2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Lp0/a;->k:Z

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lp0/a;->m:Ljava/util/Set;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
