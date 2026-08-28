.class public final Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/g;

    invoke-direct {v0}, Lj9/g;-><init>()V

    sput-object v0, Lj9/g;->a:Lj9/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lj9/f;)Lj9/f;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lj9/f$c;)Lj9/f$b;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lr9/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o(Lj9/f$c;)Lj9/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
