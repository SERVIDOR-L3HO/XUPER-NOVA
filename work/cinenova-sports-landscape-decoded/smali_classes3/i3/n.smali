.class public Li3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, Li3/n;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Li3/n;->a:C

    .line 4
    iput-char p2, p0, Li3/n;->b:C

    .line 5
    iput-char p3, p0, Li3/n;->c:C

    return-void
.end method

.method public static a()Li3/n;
    .locals 1

    .line 1
    new-instance v0, Li3/n;

    .line 3
    invoke-direct {v0}, Li3/n;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Li3/n;->c:C

    .line 3
    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Li3/n;->b:C

    .line 3
    return v0
.end method

.method public d()C
    .locals 1

    .line 1
    iget-char v0, p0, Li3/n;->a:C

    .line 3
    return v0
.end method
