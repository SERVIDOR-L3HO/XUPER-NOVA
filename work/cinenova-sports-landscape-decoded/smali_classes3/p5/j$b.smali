.class public final Lp5/j$b;
.super Lp5/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/j;-><init>(Landroid/app/Activity;Lp5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lp5/j;


# direct methods
.method public constructor <init>(Lp5/j;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/j$b;->f:Lp5/j;

    .line 2
    .line 3
    const-string p1, "contentResolver"

    .line 4
    .line 5
    invoke-static {p2, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "accelerometer_rotation"

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lp5/j$c;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/j$b;->f:Lp5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/j;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lp5/j;->w(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/j$b;->f:Lp5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/j;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lp5/j;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp5/j$b;->f:Lp5/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp5/j;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp5/j$b;->f:Lp5/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp5/j;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lp5/j$b;->f:Lp5/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp5/j;->u()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
