.class public final Lx8/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/w0;

.field public final b:Lx8/f1;


# direct methods
.method public constructor <init>(Lx8/w0;Lx8/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/g1;->a:Lx8/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/g1;->b:Lx8/f1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx8/w0;Lx8/f1;)Lx8/g1;
    .locals 1

    .line 1
    new-instance v0, Lx8/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx8/g1;-><init>(Lx8/w0;Lx8/f1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx8/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g1;->a:Lx8/w0;

    .line 2
    .line 3
    return-object v0
.end method
