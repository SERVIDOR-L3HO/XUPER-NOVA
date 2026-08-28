.class public final Lio/grpc/stub/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/h$a$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/v0;


# direct methods
.method public constructor <init>(Lx8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extraHeaders"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx8/v0;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/stub/h$a;->a:Lx8/v0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lio/grpc/stub/h$a;)Lx8/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/h$a;->a:Lx8/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lx8/w0;Lx8/c;Lx8/d;)Lx8/g;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/stub/h$a$a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lx8/d;->g(Lx8/w0;Lx8/c;)Lx8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lio/grpc/stub/h$a$a;-><init>(Lio/grpc/stub/h$a;Lx8/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
