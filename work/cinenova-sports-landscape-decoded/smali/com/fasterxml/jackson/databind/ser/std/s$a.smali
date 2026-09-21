.class public Lcom/fasterxml/jackson/databind/ser/std/s$a;
.super Lv3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv3/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lv3/h;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lj3/d;)Lv3/h;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lv3/h;

    .line 3
    invoke-virtual {v0}, Lv3/h;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()La3/e0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lv3/h;

    .line 3
    invoke-virtual {v0}, Lv3/h;->c()La3/e0$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lb3/h;Lh3/b;)Lh3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p2, Lh3/b;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lv3/h;

    .line 7
    invoke-virtual {v0, p1, p2}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lb3/h;Lh3/b;)Lh3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s$a;->a:Lv3/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
