.class public Lx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/f$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;Lx/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a$a;->c:Lx/a;

    .line 3
    iput-object p2, p0, Lx/a$a;->a:Lx/f$c;

    .line 5
    iput-object p3, p0, Lx/a$a;->b:Landroid/graphics/Typeface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a$a;->a:Lx/f$c;

    .line 3
    iget-object v1, p0, Lx/a$a;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Lx/f$c;->b(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
