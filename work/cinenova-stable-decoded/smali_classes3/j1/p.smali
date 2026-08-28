.class public Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ll1/a;

.field public final b:Lh1/a;

.field public final c:Li1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/p;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lh1/a;Ll1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj1/p;->b:Lh1/a;

    .line 6
    iput-object p3, p0, Lj1/p;->a:Ll1/a;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj1/p;->c:Li1/q;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lz0/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lj1/p;->a:Ll1/a;

    .line 7
    new-instance v8, Lj1/p$a;

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lj1/p$a;-><init>(Lj1/p;Lk1/c;Ljava/util/UUID;Lz0/e;Landroid/content/Context;)V

    .line 18
    invoke-interface {v7, v8}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 21
    return-object v6
.end method
