.class public final Ln3/x$a;
.super Ln3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lm3/s;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/x;Ljava/lang/Object;Lm3/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln3/x;-><init>(Ln3/x;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Ln3/x$a;->c:Lm3/s;

    .line 6
    iput-object p4, p0, Ln3/x$a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/x$a;->c:Lm3/s;

    .line 3
    iget-object v1, p0, Ln3/x$a;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ln3/x;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lm3/s;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
