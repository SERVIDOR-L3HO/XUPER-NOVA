.class public final Lkotlinx/coroutines/internal/c0$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/c0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c0$c;->a:Lkotlinx/coroutines/internal/c0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/internal/f0;Lj9/f$b;)Lkotlinx/coroutines/internal/f0;
    .locals 1

    .line 1
    instance-of v0, p2, Lba/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lba/v1;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/f0;->a:Lj9/f;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lba/v1;->n(Lj9/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lba/v1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/f0;

    .line 2
    .line 3
    check-cast p2, Lj9/f$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0$c;->b(Lkotlinx/coroutines/internal/f0;Lj9/f$b;)Lkotlinx/coroutines/internal/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
