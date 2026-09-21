.class public abstract Lba/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;

.field public static final c:Lkotlinx/coroutines/internal/y;

.field public static final d:Lkotlinx/coroutines/internal/y;

.field public static final e:Lkotlinx/coroutines/internal/y;

.field public static final f:Lba/p0;

.field public static final g:Lba/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lba/n1;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lba/n1;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lba/n1;->c:Lkotlinx/coroutines/internal/y;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lba/n1;->d:Lkotlinx/coroutines/internal/y;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lba/n1;->e:Lkotlinx/coroutines/internal/y;

    .line 45
    .line 46
    new-instance v0, Lba/p0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lba/p0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lba/n1;->f:Lba/p0;

    .line 53
    .line 54
    new-instance v0, Lba/p0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lba/p0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lba/n1;->g:Lba/p0;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lba/n1;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lba/n1;->c:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lba/p0;
    .locals 1

    .line 1
    sget-object v0, Lba/n1;->g:Lba/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lba/p0;
    .locals 1

    .line 1
    sget-object v0, Lba/n1;->f:Lba/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lba/n1;->e:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lba/n1;->d:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lba/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lba/b1;

    .line 6
    .line 7
    check-cast p0, Lba/a1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lba/b1;-><init>(Lba/a1;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method
