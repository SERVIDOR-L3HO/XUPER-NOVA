.class public final Lj3/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lj3/v$b;


# instance fields
.field public final a:Lj3/j;

.field public final b:Lj3/o;

.field public final c:Lv3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/v$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lj3/v$b;-><init>(Lj3/j;Lj3/o;Lv3/h;)V

    .line 7
    sput-object v0, Lj3/v$b;->d:Lj3/v$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/o;Lv3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/v$b;->a:Lj3/j;

    .line 6
    iput-object p2, p0, Lj3/v$b;->b:Lj3/o;

    .line 8
    iput-object p3, p0, Lj3/v$b;->c:Lv3/h;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lb3/h;Ljava/lang/Object;Lz3/j;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lj3/v$b;->c:Lv3/h;

    .line 3
    if-eqz v5, :cond_0

    .line 5
    iget-object v3, p0, Lj3/v$b;->a:Lj3/j;

    .line 7
    iget-object v4, p0, Lj3/v$b;->b:Lj3/o;

    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lz3/j;->B0(Lb3/h;Ljava/lang/Object;Lj3/j;Lj3/o;Lv3/h;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj3/v$b;->b:Lj3/o;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lj3/v$b;->a:Lj3/j;

    .line 22
    invoke-virtual {p3, p1, p2, v1, v0}, Lz3/j;->E0(Lb3/h;Ljava/lang/Object;Lj3/j;Lj3/o;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lj3/v$b;->a:Lj3/j;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p3, p1, p2, v0}, Lz3/j;->D0(Lb3/h;Ljava/lang/Object;Lj3/j;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p3, p1, p2}, Lz3/j;->C0(Lb3/h;Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void
.end method
