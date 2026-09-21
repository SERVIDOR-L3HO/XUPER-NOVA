.class public final Ln3/x$c;
.super Ln3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lm3/t;


# direct methods
.method public constructor <init>(Ln3/x;Ljava/lang/Object;Lm3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/x;-><init>(Ln3/x;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Ln3/x$c;->c:Lm3/t;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/x$c;->c:Lm3/t;

    .line 3
    iget-object v1, p0, Ln3/x;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
