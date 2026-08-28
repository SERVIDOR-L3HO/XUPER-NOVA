.class public final Lba/w0$a;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lba/y;->b:Lba/y$a;

    .line 3
    sget-object v1, Lba/w0$a$a;->a:Lba/w0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lj9/b;-><init>(Lj9/f$c;Lr9/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/w0$a;-><init>()V

    return-void
.end method
