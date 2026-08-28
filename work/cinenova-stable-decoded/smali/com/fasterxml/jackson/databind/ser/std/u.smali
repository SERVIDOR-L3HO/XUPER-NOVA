.class public Lcom/fasterxml/jackson/databind/ser/std/u;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/std/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/u;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/u;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/u;->a:Lcom/fasterxml/jackson/databind/ser/std/u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->c(Lj3/j;)Lt3/i;

    .line 4
    return-void
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    const-string p1, "null"

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;)Ly3/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 4
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 4
    return-void
.end method
