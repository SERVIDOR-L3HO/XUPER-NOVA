.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lw/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lw/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lw/g;->d(Landroid/os/LocaleList;)Lw/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/util/Locale;

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    aput-object p0, v0, v1

    .line 24
    invoke-static {v0}, Lw/g;->a([Ljava/util/Locale;)Lw/g;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
