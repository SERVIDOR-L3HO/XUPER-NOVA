.class public Lr/e$a;
.super Lx/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq/h$c;


# direct methods
.method public constructor <init>(Lq/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Lr/e$a;->a:Lq/h$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e$a;->a:Lq/h$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lq/h$c;->onFontRetrievalFailed(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e$a;->a:Lq/h$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lq/h$c;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 8
    :cond_0
    return-void
.end method
