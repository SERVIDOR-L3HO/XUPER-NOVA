.class public Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f40

    .line 3
    const/16 v1, 0x7d0

    .line 5
    filled-new-array {v0, v0, v1, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li3/a;->c:[I

    .line 11
    const/16 v0, 0xfa0

    .line 13
    const/16 v1, 0xc8

    .line 15
    filled-new-array {v0, v0, v1, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li3/a;->d:[I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, v0}, Li3/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Li3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li3/a;->b(II)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(II)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li3/a;->f(I)I

    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Li3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 17
    if-eqz p1, :cond_1

    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Li3/a;->e(I)[B

    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method public final c(I)[C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li3/a;->d(II)[C

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(II)[C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li3/a;->h(I)I

    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 7
    move p2, v0

    .line 8
    :cond_0
    iget-object v0, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [C

    .line 17
    if-eqz p1, :cond_1

    .line 19
    array-length v0, p1

    .line 20
    if-ge v0, p2, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Li3/a;->g(I)[C

    .line 25
    move-result-object p1

    .line 26
    :cond_2
    return-object p1
.end method

.method public e(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    sget-object v0, Li3/a;->c:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public g(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 3
    return-object p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    sget-object v0, Li3/a;->d:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public i(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public j(I[C)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
