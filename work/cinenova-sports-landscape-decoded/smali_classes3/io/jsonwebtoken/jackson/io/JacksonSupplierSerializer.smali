.class final Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/i0;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;->INSTANCE:Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lio/jsonwebtoken/lang/Supplier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public serialize(Lio/jsonwebtoken/lang/Supplier;Lb3/h;Lj3/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/lang/Supplier<",
            "*>;",
            "Lb3/h;",
            "Lj3/c0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3, v0, v1, v2}, Lj3/c0;->Q(Ljava/lang/Class;ZLj3/d;)Lj3/o;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/lang/Supplier;

    invoke-virtual {p0, p1, p2, p3}, Lio/jsonwebtoken/jackson/io/JacksonSupplierSerializer;->serialize(Lio/jsonwebtoken/lang/Supplier;Lb3/h;Lj3/c0;)V

    return-void
.end method
