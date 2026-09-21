.class public Lcom/fasterxml/jackson/databind/ser/std/w$d;
.super Lcom/fasterxml/jackson/databind/ser/std/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/ser/std/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/w$d;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/w$d;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/w$d;->d:Lcom/fasterxml/jackson/databind/ser/std/w$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lb3/k$b;->d:Lb3/k$b;

    .line 3
    const-string v1, "number"

    .line 5
    const-class v2, Ljava/lang/Float;

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/w$b;-><init>(Ljava/lang/Class;Lb3/k$b;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lb3/h;->c0(F)V

    .line 10
    return-void
.end method
