.class public Lr3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lr3/a$c;

.field public static final e:Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lr3/a$c;

    .line 4
    invoke-direct {v1}, Lr3/a$c;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    move-object v2, v1

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :goto_0
    sput-object v0, Lr3/a$c;->d:Lr3/a$c;

    .line 14
    sput-object v1, Lr3/a$c;->e:Ljava/lang/RuntimeException;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-class v1, Ljava/lang/Class;

    .line 7
    const-string v2, "getRecordComponents"

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lr3/a$c;->a:Ljava/lang/reflect/Method;

    .line 17
    const-string v1, "java.lang.reflect.RecordComponent"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getName"

    .line 25
    new-array v3, v0, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lr3/a$c;->b:Ljava/lang/reflect/Method;

    .line 33
    const-string v2, "getType"

    .line 35
    new-array v3, v0, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lr3/a$c;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v0

    .line 67
    const-string v0, "Failed to access Methods needed to support `java.lang.Record`: (%s) %s"

    .line 69
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v2
.end method

.method public static c()Lr3/a$c;
    .locals 1

    .line 1
    sget-object v0, Lr3/a$c;->e:Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lr3/a$c;->d:Lr3/a$c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lr3/a$c;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    if-ge v3, v4, :cond_0

    .line 13
    :try_start_0
    iget-object v4, p0, Lr3/a$c;->b:Ljava/lang/reflect/Method;

    .line 15
    aget-object v5, v0, v3

    .line 17
    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v5, v2

    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v0, v5, v2

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v5, v0

    .line 57
    const-string p1, "Failed to access name of field #%d (of %d) of Record type %s"

    .line 59
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v4, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v4

    .line 67
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Class;)[Lr3/a$b;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lr3/a$c;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Lr3/a$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    if-ge v3, v4, :cond_0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    :try_start_0
    iget-object v7, p0, Lr3/a$c;->b:Ljava/lang/reflect/Method;

    .line 18
    aget-object v8, v0, v3

    .line 20
    new-array v9, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    iget-object v8, p0, Lr3/a$c;->c:Ljava/lang/reflect/Method;

    .line 30
    aget-object v9, v0, v3

    .line 32
    new-array v10, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    new-instance v4, Lr3/a$b;

    .line 42
    invoke-direct {v4, v8, v7}, Lr3/a$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    aput-object v4, v1, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v5, v2

    .line 61
    array-length v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v5, v6

    .line 68
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v5, v4

    .line 74
    const-string p1, "Failed to access type of field #%d (of %d) of Record type %s"

    .line 76
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v7, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v7

    .line 84
    :catch_1
    move-exception v1

    .line 85
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v5, v2

    .line 95
    array-length v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v5, v6

    .line 102
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v5, v4

    .line 108
    const-string p1, "Failed to access name of field #%d (of %d) of Record type %s"

    .line 110
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v7, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v7

    .line 118
    :cond_0
    return-object v1
.end method

.method public d(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/a$c;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Failed to access RecordComponents of type "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
