.class public abstract Ls9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/h;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls9/j;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Ls9/j;->arity:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls9/x;->g(Ls9/j;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "renderLambdaToString(this)"

    .line 7
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
