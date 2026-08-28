.class public final synthetic Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln8/e;->a:I

    iput p2, p0, Ln8/e;->b:I

    iput-object p3, p0, Ln8/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ln8/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln8/e;->a:I

    iget v1, p0, Ln8/e;->b:I

    iget-object v2, p0, Ln8/e;->c:Ljava/lang/String;

    iget-object v3, p0, Ln8/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ln8/k$a;->m(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
