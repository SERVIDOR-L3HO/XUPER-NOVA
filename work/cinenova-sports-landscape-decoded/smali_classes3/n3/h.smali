.class public Ln3/h;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Ln3/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ln3/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ln3/h;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p0, p1, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method
