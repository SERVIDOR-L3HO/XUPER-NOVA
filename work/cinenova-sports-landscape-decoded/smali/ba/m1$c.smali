.class public final Lba/m1$c;
.super Lkotlinx/coroutines/internal/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/m1;->k(Ljava/lang/Object;Lba/q1;Lba/l1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lba/m1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/n;Lba/m1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lba/m1$c;->d:Lba/m1;

    .line 2
    .line 3
    iput-object p3, p0, Lba/m1$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/n$a;-><init>(Lkotlinx/coroutines/internal/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/m1$c;->i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lba/m1$c;->d:Lba/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lba/m1;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lba/m1$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method
