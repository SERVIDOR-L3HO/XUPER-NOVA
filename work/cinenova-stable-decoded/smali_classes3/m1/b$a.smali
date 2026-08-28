.class public Lm1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm1/a;

.field public final b:Lm1/c;

.field public final c:I


# direct methods
.method public constructor <init>(Lm1/a;Lm1/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/b$a;->a:Lm1/a;

    .line 6
    iput-object p2, p0, Lm1/b$a;->b:Lm1/c;

    .line 8
    iput p3, p0, Lm1/b$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lm1/b$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lm1/b$a;->c:I

    .line 3
    iget p1, p1, Lm1/b$a;->c:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm1/b$a;

    .line 3
    invoke-virtual {p0, p1}, Lm1/b$a;->a(Lm1/b$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
