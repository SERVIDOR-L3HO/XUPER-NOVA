.class public final Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc4/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/o;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lc4/o;->b:Lc4/o;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc4/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/o;->b:Lc4/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lc4/o;->b:Lc4/o;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p1
.end method

.method public b()Lc4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/o;->b:Lc4/o;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/o;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
