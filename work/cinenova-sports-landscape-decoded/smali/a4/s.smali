.class public La4/s;
.super Lcom/fasterxml/jackson/databind/ser/std/d;
.source "SourceFile"


# instance fields
.field public final k:Lc4/q;


# direct methods
.method public constructor <init>(La4/s;La4/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;)V

    .line 4
    iget-object p1, p1, La4/s;->k:Lc4/q;

    iput-object p1, p0, La4/s;->k:Lc4/q;

    return-void
.end method

.method public constructor <init>(La4/s;La4/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, La4/s;->k:Lc4/q;

    iput-object p1, p0, La4/s;->k:Lc4/q;

    return-void
.end method

.method public constructor <init>(La4/s;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, La4/s;->k:Lc4/q;

    iput-object p1, p0, La4/s;->k:Lc4/q;

    return-void
.end method

.method public constructor <init>(La4/s;[Lz3/c;[Lz3/c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lz3/c;[Lz3/c;)V

    .line 10
    iget-object p1, p1, La4/s;->k:Lc4/q;

    iput-object p1, p0, La4/s;->k:Lc4/q;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lc4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lc4/q;)V

    .line 2
    iput-object p2, p0, La4/s;->k:Lc4/q;

    return-void
.end method


# virtual methods
.method public g()Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    .line 1
    new-instance v0, La4/s;

    .line 3
    invoke-direct {v0, p0, p1, p2}, La4/s;-><init>(La4/s;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    .line 1
    new-instance v0, La4/s;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 5
    invoke-direct {v0, p0, v1, p1}, La4/s;-><init>(La4/s;La4/i;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public n(La4/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    .line 1
    new-instance v0, La4/s;

    .line 3
    invoke-direct {v0, p0, p1}, La4/s;-><init>(La4/s;La4/i;)V

    .line 6
    return-object v0
.end method

.method public o([Lz3/c;[Lz3/c;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    .line 1
    new-instance v0, La4/s;

    .line 3
    invoke-direct {v0, p0, p1, p2}, La4/s;-><init>(La4/s;[Lz3/c;[Lz3/c;)V

    .line 6
    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->e(Ljava/lang/Object;Lb3/h;Lj3/c0;Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->k(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 24
    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/b0;->h:Lj3/b0;

    .line 3
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 15
    invoke-virtual {p3, v0, v1}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;->d(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 31
    if-eqz p4, :cond_2

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->k(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 40
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UnwrappingBeanSerializer for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public unwrappingSerializer(Lc4/q;)Lj3/o;
    .locals 1

    .line 1
    new-instance v0, La4/s;

    .line 3
    invoke-direct {v0, p0, p1}, La4/s;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lc4/q;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/s;->m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
