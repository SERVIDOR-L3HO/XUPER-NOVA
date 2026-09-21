.class public final Lm0/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm0/h1$b;->c:I

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lm0/h1$b;->d:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lm0/h1$b;->e:I

    .line 13
    return-void
.end method
