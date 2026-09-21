.class public abstract Lz0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/u$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Li1/p;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Li1/p;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/u;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lz0/u;->b:Li1/p;

    .line 8
    iput-object p3, p0, Lz0/u;->c:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()Li1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u;->b:Li1/p;

    .line 3
    return-object v0
.end method
