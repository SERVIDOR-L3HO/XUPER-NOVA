.class public final synthetic Lm0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e1$b;


# instance fields
.field public final synthetic a:Lm0/g1;

.field public final synthetic b:Lm0/e1;


# direct methods
.method public synthetic constructor <init>(Lm0/g1;Lm0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/f1;->a:Lm0/g1;

    iput-object p2, p0, Lm0/f1;->b:Lm0/e1;

    return-void
.end method


# virtual methods
.method public final a(Lm0/g0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f1;->a:Lm0/g1;

    iget-object v1, p0, Lm0/f1;->b:Lm0/e1;

    invoke-static {v0, v1, p1}, Lm0/g1;->a(Lm0/g1;Lm0/e1;Lm0/g0$e;)V

    return-void
.end method
