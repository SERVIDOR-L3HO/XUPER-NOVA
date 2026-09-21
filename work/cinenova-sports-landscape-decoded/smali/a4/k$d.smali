.class public final La4/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lj3/o;

.field public final b:La4/k;


# direct methods
.method public constructor <init>(Lj3/o;La4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/k$d;->a:Lj3/o;

    .line 6
    iput-object p2, p0, La4/k$d;->b:La4/k;

    .line 8
    return-void
.end method
