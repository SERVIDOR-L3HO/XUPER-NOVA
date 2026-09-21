.class public Lq3/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/d0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/d0;->h()Lq3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/d0;


# direct methods
.method public constructor <init>(Lq3/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/d0$d;->a:Lq3/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/d0$d;->b(Lq3/i;)Lq3/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lq3/i;)Lq3/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0$d;->a:Lq3/d0;

    .line 3
    iget-object v0, v0, Lq3/d0;->d:Lj3/b;

    .line 5
    invoke-virtual {v0, p1}, Lj3/b;->B(Lq3/b;)Lq3/b0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lq3/d0$d;->a:Lq3/d0;

    .line 13
    iget-object v1, v1, Lq3/d0;->d:Lj3/b;

    .line 15
    invoke-virtual {v1, p1, v0}, Lj3/b;->C(Lq3/b;Lq3/b0;)Lq3/b0;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method
