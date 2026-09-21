.class public Lq3/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/o;

.field public final b:Lb4/n;


# direct methods
.method public constructor <init>(Lb4/o;Lb4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/f0$a;->a:Lb4/o;

    .line 6
    iput-object p2, p0, Lq3/f0$a;->b:Lb4/n;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/f0$a;->a:Lb4/o;

    .line 3
    iget-object v1, p0, Lq3/f0$a;->b:Lb4/n;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb4/o;->M(Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
