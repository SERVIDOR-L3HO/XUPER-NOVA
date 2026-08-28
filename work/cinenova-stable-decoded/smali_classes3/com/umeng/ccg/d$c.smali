.class Lcom/umeng/ccg/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/ccg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field final synthetic d:Lcom/umeng/ccg/d;


# direct methods
.method public constructor <init>(Lcom/umeng/ccg/d;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/ccg/d$c;->d:Lcom/umeng/ccg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/umeng/ccg/d$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/umeng/ccg/d$c;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/umeng/ccg/d$c;->c:I

    .line 11
    .line 12
    return-void
.end method
