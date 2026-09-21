.class public La4/q;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# instance fields
.field public final a:Lj3/j;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, La4/q;->a:Lj3/j;

    .line 8
    iput-object p2, p0, La4/q;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    iget-object p1, p0, La4/q;->a:Lj3/j;

    .line 3
    iget-object p2, p0, La4/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p1, p2}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    return-void
.end method
