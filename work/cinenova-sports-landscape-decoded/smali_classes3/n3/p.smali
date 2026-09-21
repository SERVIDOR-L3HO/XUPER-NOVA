.class public Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/q;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj3/k;


# direct methods
.method public constructor <init>(Lj3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/p;->a:Lj3/k;

    .line 6
    return-void
.end method


# virtual methods
.method public getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/p;->a:Lj3/k;

    .line 3
    invoke-virtual {v0, p1}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
