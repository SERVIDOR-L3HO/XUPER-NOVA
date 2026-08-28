.class public final La4/o;
.super Lj3/o;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Lv3/h;

.field public final b:Lj3/o;


# direct methods
.method public constructor <init>(Lv3/h;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/o;-><init>()V

    .line 4
    iput-object p1, p0, La4/o;->a:Lv3/h;

    .line 6
    iput-object p2, p0, La4/o;->b:Lj3/o;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, La4/o;->b:Lj3/o;

    .line 3
    instance-of v1, v0, Lz3/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, La4/o;->b:Lj3/o;

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, La4/o;

    .line 18
    iget-object p2, p0, La4/o;->a:Lv3/h;

    .line 20
    invoke-direct {p1, p2, v0}, La4/o;-><init>(Lv3/h;Lj3/o;)V

    .line 23
    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/o;->b:Lj3/o;

    .line 3
    iget-object v1, p0, La4/o;->a:Lv3/h;

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 8
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/o;->b:Lj3/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
