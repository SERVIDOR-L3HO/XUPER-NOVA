.class public Landroidx/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    .line 3
    iget v1, v0, Landroidx/appcompat/app/h;->Y:I

    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->T(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    .line 15
    iget v1, v0, Landroidx/appcompat/app/h;->Y:I

    .line 17
    and-int/lit16 v1, v1, 0x1000

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/16 v1, 0x6c

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->T(I)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    .line 28
    iput-boolean v2, v0, Landroidx/appcompat/app/h;->X:Z

    .line 30
    iput v2, v0, Landroidx/appcompat/app/h;->Y:I

    .line 32
    return-void
.end method
