.class public final Lba/y$a;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lj9/d;->e0:Lj9/d$b;

    .line 3
    sget-object v1, Lba/y$a$a;->a:Lba/y$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lj9/b;-><init>(Lj9/f$c;Lr9/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/y$a;-><init>()V

    return-void
.end method
