.class public Lcom/fasterxml/jackson/databind/ser/std/a0;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/std/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/a0;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/a0;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/a0;->a:Lcom/fasterxml/jackson/databind/ser/std/a0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lj3/n;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->e(Lj3/j;)Lt3/a;

    .line 4
    return-void
.end method

.method public c(Lj3/c0;Lj3/n;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lj3/n$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lj3/n$a;

    .line 7
    invoke-virtual {p2, p1}, Lj3/n$a;->f(Lj3/c0;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public d(Lj3/n;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lj3/n;->e(Lb3/h;Lj3/c0;)V

    .line 4
    return-void
.end method

.method public final e(Lj3/n;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lj3/n;->d(Lb3/h;Lj3/c0;Lv3/h;)V

    .line 4
    return-void
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lj3/n;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/a0;->c(Lj3/c0;Lj3/n;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/n;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/a0;->d(Lj3/n;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/n;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/a0;->e(Lj3/n;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
