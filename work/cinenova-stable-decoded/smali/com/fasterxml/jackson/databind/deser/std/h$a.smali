.class public final Lcom/fasterxml/jackson/databind/deser/std/h$a;
.super Ln3/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/deser/std/h$b;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/h$b;Lm3/u;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln3/z$a;-><init>(Lm3/u;Ljava/lang/Class;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/h$a;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/h$a;->c:Lcom/fasterxml/jackson/databind/deser/std/h$b;

    .line 13
    return-void
.end method
