.class public Ly8/x1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/x1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$j;->b:Ly8/x1;

    .line 2
    .line 3
    iput p2, p0, Ly8/x1$j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly8/x1$b0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ly8/x1$b0;->a:Ly8/q;

    .line 2
    .line 3
    iget v0, p0, Ly8/x1$j;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly8/q;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
