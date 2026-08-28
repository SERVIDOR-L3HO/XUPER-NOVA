.class public Lcom/fasterxml/jackson/databind/deser/std/j$d;
.super Lcom/fasterxml/jackson/databind/deser/std/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/deser/std/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/j$d;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/j$d;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/j$d;->c:Lcom/fasterxml/jackson/databind/deser/std/j$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/j$c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/j$d;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/j$c;-><init>(Lcom/fasterxml/jackson/databind/deser/std/j$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$d;->c(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->_parseDate(Lb3/k;Lj3/g;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/j$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$d;-><init>(Lcom/fasterxml/jackson/databind/deser/std/j$d;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->createContextual(Lj3/g;Lj3/d;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$d;->b(Lb3/k;Lj3/g;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic logicalType()Lb4/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->logicalType()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
