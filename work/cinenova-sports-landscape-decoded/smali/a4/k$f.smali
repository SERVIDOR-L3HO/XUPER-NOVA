.class public final La4/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lj3/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/k$f;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, La4/k$f;->b:Lj3/o;

    .line 8
    return-void
.end method
