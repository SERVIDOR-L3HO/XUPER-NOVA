.class public Lb3/g;
.super Lb3/l;
.source "SourceFile"


# instance fields
.field public transient b:Lb3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb3/l;-><init>(Ljava/lang/String;Lb3/i;)V

    .line 5
    iput-object p2, p0, Lb3/g;->b:Lb3/h;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/g;->e()Lb3/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lb3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/g;->b:Lb3/h;

    .line 3
    return-object v0
.end method
