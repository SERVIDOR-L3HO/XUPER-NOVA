.class public abstract Lz3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;
.end method

.method public c(Lj3/a0;Lb4/j;Lj3/c;Lv3/h;Lj3/o;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz3/r$a;->a(Lj3/a0;Lj3/j;Lj3/c;)Lj3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
