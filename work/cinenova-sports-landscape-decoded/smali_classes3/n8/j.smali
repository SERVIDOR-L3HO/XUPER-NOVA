.class public final synthetic Ln8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln8/j;->a:Z

    iput-object p2, p0, Ln8/j;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ln8/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln8/j;->a:Z

    iget-object v1, p0, Ln8/j;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ln8/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ln8/k$a;->p(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
