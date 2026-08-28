.class public Lm0/e1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e1$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/e1$a;


# direct methods
.method public constructor <init>(Lm0/e1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e1$a$b;->a:Lm0/e1$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$a$b;->a:Lm0/e1$a;

    .line 3
    iget-object v1, v0, Lm0/e1$a;->i:Lm0/e1;

    .line 5
    invoke-virtual {v1, v0}, Lm0/e1;->J(Lm0/e1$a;)V

    .line 8
    return-void
.end method
