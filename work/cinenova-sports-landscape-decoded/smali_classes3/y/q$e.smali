.class public Ly/q$e;
.super Ly/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ly/q$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/q$d;-><init>(Ly/q$c;)V

    .line 4
    iput-boolean p2, p0, Ly/q$e;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/q$e;->b:Z

    .line 3
    return v0
.end method
