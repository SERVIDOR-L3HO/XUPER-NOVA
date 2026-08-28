.class public Ly8/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/x1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$b;->b:Ly8/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x1$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ly8/x1$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly8/q;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
