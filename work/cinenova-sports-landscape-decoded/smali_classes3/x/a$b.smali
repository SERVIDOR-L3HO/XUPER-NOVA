.class public Lx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/f$c;

.field public final synthetic b:I

.field public final synthetic c:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;Lx/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a$b;->c:Lx/a;

    .line 3
    iput-object p2, p0, Lx/a$b;->a:Lx/f$c;

    .line 5
    iput p3, p0, Lx/a$b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a$b;->a:Lx/f$c;

    .line 3
    iget v1, p0, Lx/a$b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Lx/f$c;->a(I)V

    .line 8
    return-void
.end method
