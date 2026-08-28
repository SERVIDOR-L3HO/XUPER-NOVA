.class public Lcom/fasterxml/jackson/databind/deser/std/s$a;
.super Ln3/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/deser/std/s$b;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/s$b;Lm3/u;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln3/z$a;-><init>(Lm3/u;Ljava/lang/Class;)V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/s$a;->d:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/s$a;->c:Lcom/fasterxml/jackson/databind/deser/std/s$b;

    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/s$a;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method
