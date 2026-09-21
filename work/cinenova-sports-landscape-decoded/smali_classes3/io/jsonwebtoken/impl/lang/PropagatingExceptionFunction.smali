.class public Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/RuntimeException;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final function:Lio/jsonwebtoken/impl/lang/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final msgFunction:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Exception class cannot be null."

    .line 5
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    const-string p2, "msgFunction cannot be null."

    .line 6
    invoke-static {p3, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/impl/lang/Function;

    iput-object p2, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->msgFunction:Lio/jsonwebtoken/impl/lang/Function;

    const-string p2, "Function cannot be null"

    .line 7
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/CheckedFunction;

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->function:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/lang/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/jsonwebtoken/lang/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;

    invoke-direct {v0, p3}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction$1;-><init>(Lio/jsonwebtoken/lang/Supplier;)V

    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/lang/ConstantFunction;

    invoke-direct {v0, p3}, Lio/jsonwebtoken/impl/lang/ConstantFunction;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/DelegatingCheckedFunction;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingCheckedFunction;-><init>(Lio/jsonwebtoken/impl/lang/Function;)V

    new-instance p1, Lio/jsonwebtoken/impl/lang/ConstantFunction;

    invoke-direct {p1, p3}, Lio/jsonwebtoken/impl/lang/ConstantFunction;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, p1}, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;-><init>(Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Function;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->function:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->msgFunction:Lio/jsonwebtoken/impl/lang/Function;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Cause: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v3, v2, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v4, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    const-class v4, Ljava/lang/Throwable;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    aput-object v4, v3, v6

    .line 90
    .line 91
    invoke-static {v1, v3}, Lio/jsonwebtoken/lang/Classes;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v2, v5

    .line 98
    .line 99
    aput-object v0, v2, v6

    .line 100
    .line 101
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Classes;->instantiate(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    iget-object p1, p0, Lio/jsonwebtoken/impl/lang/PropagatingExceptionFunction;->clazz:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    throw p1
.end method
