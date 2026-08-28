.class public final Lq3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lq3/f0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lq3/o;


# direct methods
.method public constructor <init>(Lq3/f0;Ljava/lang/reflect/Method;Lq3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/k$a;->a:Lq3/f0;

    .line 6
    iput-object p2, p0, Lq3/k$a;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lq3/k$a;->c:Lq3/o;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lq3/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/k$a;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lq3/j;

    .line 9
    iget-object v3, p0, Lq3/k$a;->a:Lq3/f0;

    .line 11
    iget-object v4, p0, Lq3/k$a;->c:Lq3/o;

    .line 13
    invoke-virtual {v4}, Lq3/o;->b()Lq3/p;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v0, v4, v1}, Lq3/j;-><init>(Lq3/f0;Ljava/lang/reflect/Method;Lq3/p;[Lq3/p;)V

    .line 20
    return-object v2
.end method
