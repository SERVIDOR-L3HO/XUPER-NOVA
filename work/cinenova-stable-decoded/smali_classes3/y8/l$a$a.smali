.class public Ly8/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/m1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/l$a;


# direct methods
.method public constructor <init>(Ly8/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/l$a$a;->a:Ly8/l$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l$a$a;->a:Ly8/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/l$a;->g(Ly8/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly8/l$a$a;->a:Ly8/l$a;

    .line 14
    .line 15
    invoke-static {v0}, Ly8/l$a;->i(Ly8/l$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
