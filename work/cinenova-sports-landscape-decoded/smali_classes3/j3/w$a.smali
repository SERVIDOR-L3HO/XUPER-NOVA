.class public final Lj3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq3/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Lq3/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/w$a;->a:Lq3/i;

    .line 6
    iput-boolean p2, p0, Lj3/w$a;->b:Z

    .line 8
    return-void
.end method

.method public static a(Lq3/i;)Lj3/w$a;
    .locals 2

    .line 1
    new-instance v0, Lj3/w$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/w$a;-><init>(Lq3/i;Z)V

    .line 7
    return-object v0
.end method

.method public static b(Lq3/i;)Lj3/w$a;
    .locals 2

    .line 1
    new-instance v0, Lj3/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/w$a;-><init>(Lq3/i;Z)V

    .line 7
    return-object v0
.end method

.method public static c(Lq3/i;)Lj3/w$a;
    .locals 2

    .line 1
    new-instance v0, Lj3/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/w$a;-><init>(Lq3/i;Z)V

    .line 7
    return-object v0
.end method
