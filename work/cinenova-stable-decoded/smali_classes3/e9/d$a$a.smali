.class public Le9/d$a$a;
.super Lx8/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d$a;->c(Lx8/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx8/k1;

.field public final synthetic b:Le9/d$a;


# direct methods
.method public constructor <init>(Le9/d$a;Lx8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/d$a$a;->b:Le9/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Le9/d$a$a;->a:Lx8/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Lx8/o0$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx8/o0$f;)Lx8/o0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Le9/d$a$a;->a:Lx8/k1;

    .line 2
    .line 3
    invoke-static {p1}, Lx8/o0$e;->f(Lx8/k1;)Lx8/o0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Le9/d$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    iget-object v2, p0, Le9/d$a$a;->a:Lx8/k1;

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
