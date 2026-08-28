.class public Lx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lx/f$b;


# direct methods
.method public constructor <init>(I[Lx/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx/f$a;->a:I

    .line 6
    iput-object p2, p0, Lx/f$a;->b:[Lx/f$b;

    .line 8
    return-void
.end method

.method public static a(I[Lx/f$b;)Lx/f$a;
    .locals 1

    .line 1
    new-instance v0, Lx/f$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lx/f$a;-><init>(I[Lx/f$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lx/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f$a;->b:[Lx/f$b;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lx/f$a;->a:I

    .line 3
    return v0
.end method
