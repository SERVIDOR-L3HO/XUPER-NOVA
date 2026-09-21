.class public Lm0/k0$d$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/k0$d$e$a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0/k0$d$e$a;


# direct methods
.method public constructor <init>(Lm0/k0$d$e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$d$e$a$b;->b:Lm0/k0$d$e$a;

    .line 3
    iput p2, p0, Lm0/k0$d$e$a$b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k0$d$e$a$b;->b:Lm0/k0$d$e$a;

    .line 3
    iget-object v0, v0, Lm0/k0$d$e$a;->g:Lm0/k0$d$e;

    .line 5
    iget-object v0, v0, Lm0/k0$d$e;->e:Lm0/k0$d;

    .line 7
    iget-object v0, v0, Lm0/k0$d;->t:Lm0/k0$h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lm0/k0$d$e$a$b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Lm0/k0$h;->H(I)V

    .line 16
    :cond_0
    return-void
.end method
