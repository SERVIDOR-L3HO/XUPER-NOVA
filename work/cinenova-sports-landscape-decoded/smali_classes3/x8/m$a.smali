.class public final Lx8/m$a;
.super Lx8/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lx8/b$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx8/b$a;

.field public final d:Lx8/r;

.field public final synthetic e:Lx8/m;


# direct methods
.method public constructor <init>(Lx8/m;Lx8/b$b;Ljava/util/concurrent/Executor;Lx8/b$a;Lx8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/m$a;->e:Lx8/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx8/m$a;->a:Lx8/b$b;

    .line 7
    .line 8
    iput-object p3, p0, Lx8/m$a;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx8/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lx8/m$a;->c:Lx8/b$a;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx8/r;

    .line 27
    .line 28
    iput-object p1, p0, Lx8/m$a;->d:Lx8/r;

    .line 29
    .line 30
    return-void
.end method
