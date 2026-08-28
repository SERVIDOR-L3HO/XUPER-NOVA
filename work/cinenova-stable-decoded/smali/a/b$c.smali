.class public La/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:La/b;


# direct methods
.method public constructor <init>(La/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b$c;->c:La/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, La/b$c;->a:I

    .line 8
    iput-object p3, p0, La/b$c;->b:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b$c;->c:La/b;

    .line 3
    iget v1, p0, La/b$c;->a:I

    .line 5
    iget-object v2, p0, La/b$c;->b:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1, v2}, La/b;->a(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method
