.class public Lw8/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$i;->a:Lw8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/a;Lw8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw8/a$i;-><init>(Lw8/a;)V

    return-void
.end method


# virtual methods
.method public create()Lw8/a$q;
    .locals 1

    .line 1
    new-instance v0, Lw8/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
