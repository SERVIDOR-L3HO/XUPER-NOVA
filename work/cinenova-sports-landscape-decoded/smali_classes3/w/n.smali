.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/i;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/n;->a:Landroid/os/LocaleList;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, Lw/i;

    .line 5
    invoke-interface {p1}, Lw/i;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lw/k;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0, p1}, Lw/j;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Lw/l;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Lw/m;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
