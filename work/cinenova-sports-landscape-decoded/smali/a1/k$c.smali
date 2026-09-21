.class public La1/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:Lh1/a;

.field public d:Ll1/a;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll1/a;Lh1/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, La1/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La1/k$c;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, La1/k$c;->d:Ll1/a;

    .line 19
    iput-object p4, p0, La1/k$c;->c:Lh1/a;

    .line 21
    iput-object p2, p0, La1/k$c;->e:Landroidx/work/a;

    .line 23
    iput-object p5, p0, La1/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, La1/k$c;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()La1/k;
    .locals 1

    .line 1
    new-instance v0, La1/k;

    .line 3
    invoke-direct {v0, p0}, La1/k;-><init>(La1/k$c;)V

    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)La1/k$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, La1/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 5
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)La1/k$c;
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$c;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method
