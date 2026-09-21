.class public Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lg1/l;


# instance fields
.field public a:Lg1/a;

.field public b:Lg1/b;

.field public c:Lg1/j;

.field public d:Lg1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lg1/a;

    .line 10
    invoke-direct {v0, p1, p2}, Lg1/a;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 13
    iput-object v0, p0, Lg1/l;->a:Lg1/a;

    .line 15
    new-instance v0, Lg1/b;

    .line 17
    invoke-direct {v0, p1, p2}, Lg1/b;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 20
    iput-object v0, p0, Lg1/l;->b:Lg1/b;

    .line 22
    new-instance v0, Lg1/j;

    .line 24
    invoke-direct {v0, p1, p2}, Lg1/j;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 27
    iput-object v0, p0, Lg1/l;->c:Lg1/j;

    .line 29
    new-instance v0, Lg1/k;

    .line 31
    invoke-direct {v0, p1, p2}, Lg1/k;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 34
    iput-object v0, p0, Lg1/l;->d:Lg1/k;

    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ll1/a;)Lg1/l;
    .locals 2

    .line 1
    const-class v0, Lg1/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg1/l;->e:Lg1/l;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lg1/l;

    .line 10
    invoke-direct {v1, p0, p1}, Lg1/l;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 13
    sput-object v1, Lg1/l;->e:Lg1/l;

    .line 15
    :cond_0
    sget-object p0, Lg1/l;->e:Lg1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public a()Lg1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->a:Lg1/a;

    .line 3
    return-object v0
.end method

.method public b()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->b:Lg1/b;

    .line 3
    return-object v0
.end method

.method public d()Lg1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->c:Lg1/j;

    .line 3
    return-object v0
.end method

.method public e()Lg1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/l;->d:Lg1/k;

    .line 3
    return-object v0
.end method
