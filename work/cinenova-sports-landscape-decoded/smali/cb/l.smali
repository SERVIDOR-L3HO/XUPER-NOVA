.class public abstract Lcb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:[B

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>([S[BFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/l;->a:[S

    iput-object p2, p0, Lcb/l;->b:[B

    iput p3, p0, Lcb/l;->c:F

    iput-boolean p4, p0, Lcb/l;->d:Z

    iput-object p5, p0, Lcb/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(B)S
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lcb/l;->a:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/l;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcb/l;->c:F

    return v0
.end method
