.class public Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwa/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwa/d;->a:Z

    .line 7
    iput-boolean v0, p0, Lwa/d;->b:Z

    .line 9
    iput-boolean v0, p0, Lwa/d;->c:Z

    .line 11
    iput-boolean v0, p0, Lwa/d;->d:Z

    .line 13
    iput-boolean v0, p0, Lwa/d;->f:Z

    .line 15
    sget-object v0, Lwa/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object v0, p0, Lwa/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method
