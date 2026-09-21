.class public final Ln8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/k;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static e:Landroid/os/Handler;

.field public static f:Li8/a;

.field public static g:Li8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/k;

    .line 3
    invoke-direct {v0}, Ln8/k;-><init>()V

    .line 6
    sput-object v0, Ln8/k;->a:Ln8/k;

    .line 8
    const-string v0, "TitanCallback"

    .line 10
    sput-object v0, Ln8/k;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sput-object v0, Ln8/k;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sput-object v0, Ln8/k;->d:Ljava/util/List;

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    sput-object v0, Ln8/k;->e:Landroid/os/Handler;

    .line 37
    new-instance v0, Ln8/k$a;

    .line 39
    invoke-direct {v0}, Ln8/k$a;-><init>()V

    .line 42
    sput-object v0, Ln8/k;->f:Li8/a;

    .line 44
    new-instance v0, Ln8/k$b;

    .line 46
    invoke-direct {v0}, Ln8/k$b;-><init>()V

    .line 49
    sput-object v0, Ln8/k;->g:Li8/b;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->e:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Li8/a;Li8/b;)V
    .locals 2

    .line 1
    const-string v0, "playerCallback"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rangerCallback"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ln8/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    sget-object p1, Ln8/k;->d:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-void
.end method

.method public final f()Li8/a;
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->f:Li8/a;

    .line 3
    return-object v0
.end method

.method public final g()Li8/b;
    .locals 1

    .line 1
    sget-object v0, Ln8/k;->g:Li8/b;

    .line 3
    return-object v0
.end method

.method public final h(Li8/a;Li8/b;)V
    .locals 2

    .line 1
    const-string v0, "playerCallback"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rangerCallback"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ln8/k;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    sget-object p1, Ln8/k;->d:Ljava/util/List;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    return-void
.end method
