.class public final Lcom/fasterxml/jackson/databind/ser/std/v$b;
.super Lcom/fasterxml/jackson/databind/ser/std/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/std/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/v$b;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/v$b;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/v$b;->a:Lcom/fasterxml/jackson/databind/ser/std/v$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/m0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public d(Lb3/h;Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 4
    move-result p1

    .line 5
    const/16 p2, -0x270f

    .line 7
    if-lt p1, p2, :cond_0

    .line 9
    const/16 p2, 0x270f

    .line 11
    if-gt p1, p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 5

    .line 1
    sget-object v0, Lb3/h$b;->j:Lb3/h$b;

    .line 3
    invoke-virtual {p2, v0}, Lb3/h;->r(Lb3/h$b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/v$b;->d(Lb3/h;Ljava/math/BigDecimal;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v3, 0x270f

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v1

    .line 47
    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p3, v0, v1}, Lj3/c0;->r0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 70
    return-void
.end method
