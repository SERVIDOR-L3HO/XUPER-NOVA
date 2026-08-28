.class public Ln3/c0;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"


# instance fields
.field public final a:Lj3/j;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Lj3/j;)V

    .line 4
    iput-object p1, p0, Ln3/c0;->a:Lj3/j;

    .line 6
    iput-object p2, p0, Ln3/c0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ln3/c0;->a:Lj3/j;

    .line 3
    iget-object v0, p0, Ln3/c0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1, v0}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
