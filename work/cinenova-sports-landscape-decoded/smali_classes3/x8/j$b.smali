.class public Lx8/j$b;
.super Lx8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lx8/d;

.field public final b:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/d;Lx8/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8/d;-><init>()V

    .line 3
    iput-object p1, p0, Lx8/j$b;->a:Lx8/d;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/h;

    iput-object p1, p0, Lx8/j$b;->b:Lx8/h;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/d;Lx8/h;Lx8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/j$b;-><init>(Lx8/d;Lx8/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/j$b;->a:Lx8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lx8/w0;Lx8/c;)Lx8/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/j$b;->b:Lx8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/j$b;->a:Lx8/d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lx8/h;->a(Lx8/w0;Lx8/c;Lx8/d;)Lx8/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
