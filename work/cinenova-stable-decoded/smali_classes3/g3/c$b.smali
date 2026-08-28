.class public final Lg3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lg3/c$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lg3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg3/c$b;->a:I

    .line 3
    iput p2, p0, Lg3/c$b;->b:I

    .line 4
    iput-object p3, p0, Lg3/c$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg3/c$b;->d:[Lg3/c$a;

    return-void
.end method

.method public constructor <init>(Lg3/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lg3/c;->h:I

    iput v0, p0, Lg3/c$b;->a:I

    .line 8
    iget v0, p1, Lg3/c;->k:I

    iput v0, p0, Lg3/c$b;->b:I

    .line 9
    iget-object v0, p1, Lg3/c;->f:[Ljava/lang/String;

    iput-object v0, p0, Lg3/c$b;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lg3/c;->g:[Lg3/c$a;

    iput-object p1, p0, Lg3/c$b;->d:[Lg3/c$a;

    return-void
.end method

.method public static a(I)Lg3/c$b;
    .locals 3

    .line 1
    new-instance v0, Lg3/c$b;

    .line 3
    new-array v1, p0, [Ljava/lang/String;

    .line 5
    shr-int/lit8 p0, p0, 0x1

    .line 7
    new-array p0, p0, [Lg3/c$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1, p0}, Lg3/c$b;-><init>(II[Ljava/lang/String;[Lg3/c$a;)V

    .line 13
    return-object v0
.end method
