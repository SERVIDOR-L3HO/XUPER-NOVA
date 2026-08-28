.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln8/c;->a:I

    iput p2, p0, Ln8/c;->b:I

    iput p3, p0, Ln8/c;->c:I

    iput-object p4, p0, Ln8/c;->d:Ljava/lang/String;

    iput-object p5, p0, Ln8/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ln8/c;->a:I

    iget v1, p0, Ln8/c;->b:I

    iget v2, p0, Ln8/c;->c:I

    iget-object v3, p0, Ln8/c;->d:Ljava/lang/String;

    iget-object v4, p0, Ln8/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ln8/k$a;->i(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
