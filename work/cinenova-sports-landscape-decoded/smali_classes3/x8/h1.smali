.class public final Lx8/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/h1$b;
    }
.end annotation


# instance fields
.field public final a:Lx8/i1;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx8/i1;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serviceDescriptor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/i1;

    iput-object p1, p0, Lx8/h1;->a:Lx8/i1;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx8/h1;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lx8/i1;Ljava/util/Map;Lx8/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/h1;-><init>(Lx8/i1;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lx8/i1;)Lx8/h1$b;
    .locals 2

    .line 1
    new-instance v0, Lx8/h1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx8/h1$b;-><init>(Lx8/i1;Lx8/h1$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
