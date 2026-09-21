.class public final Lcom/fasterxml/jackson/databind/deser/std/c0$c;
.super Lcom/fasterxml/jackson/databind/deser/std/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;-><init>(ILjava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$c;->d:Ljava/lang/reflect/Constructor;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$c;->d:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
