.class public final Lx8/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/e0$b$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/k1;

.field public final b:Ljava/lang/Object;

.field public c:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/k1;Ljava/lang/Object;Lx8/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/k1;

    iput-object p1, p0, Lx8/e0$b;->a:Lx8/k1;

    .line 4
    iput-object p2, p0, Lx8/e0$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lx8/e0$b;->c:Lx8/h;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/k1;Ljava/lang/Object;Lx8/h;Lx8/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/e0$b;-><init>(Lx8/k1;Ljava/lang/Object;Lx8/h;)V

    return-void
.end method

.method public static d()Lx8/e0$b$a;
    .locals 2

    .line 1
    new-instance v0, Lx8/e0$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx8/e0$b$a;-><init>(Lx8/e0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/e0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lx8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/e0$b;->c:Lx8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lx8/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/e0$b;->a:Lx8/k1;

    .line 2
    .line 3
    return-object v0
.end method
