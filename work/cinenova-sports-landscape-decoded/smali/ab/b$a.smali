.class public Lab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lab/b;


# direct methods
.method public constructor <init>(Lab/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/b$a;->c:Lab/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lab/b$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lab/b$a;->b:I

    return-void
.end method
