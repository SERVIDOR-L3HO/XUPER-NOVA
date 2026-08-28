.class Lcom/umeng/ut/a/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/ut/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/umeng/ut/a/c/d$a;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/ut/a/c/d$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/umeng/ut/a/c/d$a;-><init>()V

    return-void
.end method
