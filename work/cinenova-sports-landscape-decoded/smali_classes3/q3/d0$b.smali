.class public Lq3/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/d0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/d0;->j()Lj3/b$a;
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
    iput-object p1, p0, Lq3/d0$b;->a:Lq3/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/d0$b;->b(Lq3/i;)Lj3/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lq3/i;)Lj3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0$b;->a:Lq3/d0;

    .line 3
    iget-object v0, v0, Lq3/d0;->d:Lj3/b;

    .line 5
    invoke-virtual {v0, p1}, Lj3/b;->Q(Lq3/i;)Lj3/b$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
