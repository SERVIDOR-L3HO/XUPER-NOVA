.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lj8/b;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lj8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lj8/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
