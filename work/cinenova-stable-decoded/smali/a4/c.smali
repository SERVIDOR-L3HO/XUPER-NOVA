.class public La4/c;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, La4/c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    iget-object p1, p0, La4/c;->a:Ljava/lang/String;

    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p1, p2}, Lj3/c0;->r0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method
