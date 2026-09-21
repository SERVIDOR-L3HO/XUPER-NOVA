.class public final Lq/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lx/d;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/d;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/d$d;->a:Lx/d;

    .line 6
    iput p2, p0, Lq/d$d;->c:I

    .line 8
    iput p3, p0, Lq/d$d;->b:I

    .line 10
    iput-object p4, p0, Lq/d$d;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq/d$d;->c:I

    .line 3
    return v0
.end method

.method public b()Lx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d$d;->a:Lx/d;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d$d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq/d$d;->b:I

    .line 3
    return v0
.end method
