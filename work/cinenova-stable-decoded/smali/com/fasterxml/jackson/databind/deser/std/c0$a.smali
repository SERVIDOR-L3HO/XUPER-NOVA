.class public final Lcom/fasterxml/jackson/databind/deser/std/c0$a;
.super Lj3/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lj3/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lj3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/p;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$a;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$a;->b:Lj3/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lc4/y;

    .line 7
    invoke-virtual {p2}, Lj3/g;->S()Lb3/k;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    .line 14
    invoke-virtual {v0, p1}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lc4/y;->R0()Lb3/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lb3/k;->s0()Lb3/n;

    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$a;->b:Lj3/k;

    .line 27
    invoke-virtual {v2, v0, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$a;->a:Ljava/lang/Class;

    .line 36
    const-string v2, "not a valid representation"

    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p2, v0, p1, v2, v3}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$a;->a:Ljava/lang/Class;

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v1

    .line 57
    const-string v0, "not a valid representation: %s"

    .line 59
    invoke-virtual {p2, v2, p1, v0, v3}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
