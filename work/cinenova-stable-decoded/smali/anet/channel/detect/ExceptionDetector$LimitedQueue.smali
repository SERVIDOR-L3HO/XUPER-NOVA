.class Lanet/channel/detect/ExceptionDetector$LimitedQueue;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/detect/ExceptionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/detect/ExceptionDetector;

.field private b:I


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->a:Lanet/channel/detect/ExceptionDetector;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iput p2, p0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;->b:I

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return p1
.end method
