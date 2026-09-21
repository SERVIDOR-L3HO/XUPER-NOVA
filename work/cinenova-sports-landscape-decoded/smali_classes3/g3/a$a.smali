.class public final Lg3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg3/a$a;->a:I

    .line 6
    iput p2, p0, Lg3/a$a;->b:I

    .line 8
    iput p3, p0, Lg3/a$a;->c:I

    .line 10
    iput-object p4, p0, Lg3/a$a;->d:[I

    .line 12
    iput-object p5, p0, Lg3/a$a;->e:[Ljava/lang/String;

    .line 14
    iput p6, p0, Lg3/a$a;->f:I

    .line 16
    iput p7, p0, Lg3/a$a;->g:I

    .line 18
    return-void
.end method

.method public static a(I)Lg3/a$a;
    .locals 9

    .line 1
    shl-int/lit8 v7, p0, 0x3

    .line 3
    invoke-static {p0}, Lg3/a;->a(I)I

    .line 6
    move-result v3

    .line 7
    new-instance v8, Lg3/a$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v4, v7, [I

    .line 12
    shl-int/lit8 v0, p0, 0x1

    .line 14
    new-array v5, v0, [Ljava/lang/String;

    .line 16
    sub-int v6, v7, p0

    .line 18
    move-object v0, v8

    .line 19
    move v1, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lg3/a$a;-><init>(III[I[Ljava/lang/String;II)V

    .line 23
    return-object v8
.end method
