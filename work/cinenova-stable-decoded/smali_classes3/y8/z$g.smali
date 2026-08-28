.class public Ly8/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/z;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8/z;


# direct methods
.method public constructor <init>(Ly8/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/z$g;->b:Ly8/z;

    .line 2
    .line 3
    iput p2, p0, Ly8/z$g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/z$g;->b:Ly8/z;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/z;->h(Ly8/z;)Lx8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly8/z$g;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx8/g;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
