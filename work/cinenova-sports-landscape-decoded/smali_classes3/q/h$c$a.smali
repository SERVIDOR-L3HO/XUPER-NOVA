.class public Lq/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h$c;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lq/h$c;


# direct methods
.method public constructor <init>(Lq/h$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h$c$a;->b:Lq/h$c;

    .line 3
    iput-object p2, p0, Lq/h$c$a;->a:Landroid/graphics/Typeface;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h$c$a;->b:Lq/h$c;

    .line 3
    iget-object v1, p0, Lq/h$c$a;->a:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Lq/h$c;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
