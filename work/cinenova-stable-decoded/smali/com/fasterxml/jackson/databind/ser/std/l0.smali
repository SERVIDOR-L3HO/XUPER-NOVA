.class public Lcom/fasterxml/jackson/databind/ser/std/l0;
.super Lcom/fasterxml/jackson/databind/ser/std/m0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/std/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/l0;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/l0;->a:Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
