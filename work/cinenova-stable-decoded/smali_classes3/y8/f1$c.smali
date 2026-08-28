.class public final Ly8/f1$c;
.super Lx8/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1;->A0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lx8/o0$e;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly8/f1$c;->c:Ly8/f1;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$c;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Lx8/o0$i;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx8/k1;->t:Lx8/k1;

    .line 9
    .line 10
    const-string v0, "Panic! This is a bug!"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lx8/o0$e;->e(Lx8/k1;)Lx8/o0$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly8/f1$c;->a:Lx8/o0$e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lx8/o0$f;)Lx8/o0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/f1$c;->a:Lx8/o0$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ly8/f1$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "panicPickResult"

    .line 8
    .line 9
    iget-object v2, p0, Ly8/f1$c;->a:Lx8/o0$e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
