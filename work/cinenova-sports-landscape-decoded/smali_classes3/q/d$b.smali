.class public final Lq/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lq/d$c;


# direct methods
.method public constructor <init>([Lq/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/d$b;->a:[Lq/d$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lq/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d$b;->a:[Lq/d$c;

    .line 3
    return-object v0
.end method
