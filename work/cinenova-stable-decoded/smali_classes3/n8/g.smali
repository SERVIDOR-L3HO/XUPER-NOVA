.class public final synthetic Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln8/g;->a:I

    iput-object p2, p0, Ln8/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ln8/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln8/g;->a:I

    iget-object v1, p0, Ln8/g;->b:Ljava/lang/String;

    iget-object v2, p0, Ln8/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ln8/k$a;->n(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
