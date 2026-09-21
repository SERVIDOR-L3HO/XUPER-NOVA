.class public final Lcom/fasterxml/jackson/databind/deser/std/c0$e;
.super Lcom/fasterxml/jackson/databind/deser/std/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/deser/std/c0$e;

.field public static final e:Lcom/fasterxml/jackson/databind/deser/std/c0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/c0$e;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/c0$e;->d:Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 12
    const-class v1, Ljava/lang/Object;

    .line 14
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/c0$e;-><init>(Ljava/lang/Class;)V

    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/c0$e;->e:Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;-><init>(ILjava/lang/Class;)V

    .line 5
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/c0$e;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/c0$e;->d:Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/c0$e;->e:Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/c0$e;

    .line 17
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/c0$e;-><init>(Ljava/lang/Class;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
