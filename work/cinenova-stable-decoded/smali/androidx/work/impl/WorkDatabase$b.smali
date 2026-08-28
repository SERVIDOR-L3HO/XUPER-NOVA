.class public Landroidx/work/impl/WorkDatabase$b;
.super Lp0/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Lp0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/e$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ls0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp0/e$b;->c(Ls0/b;)V

    .line 4
    invoke-interface {p1}, Ls0/b;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ls0/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p1}, Ls0/b;->endTransaction()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Ls0/b;->endTransaction()V

    .line 25
    throw v0
.end method
