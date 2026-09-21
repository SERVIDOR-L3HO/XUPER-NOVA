.class public abstract Lo/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/f1;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo/f1;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/os/Bundle;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static b(Lo/s$a;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lo/s$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "icon"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "title"

    .line 25
    invoke-virtual {p0}, Lo/s$a;->j()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v1, "actionIntent"

    .line 34
    invoke-virtual {p0}, Lo/s$a;->a()Landroid/app/PendingIntent;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p0}, Lo/s$a;->d()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 49
    invoke-virtual {p0}, Lo/s$a;->d()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 64
    invoke-virtual {p0}, Lo/s$a;->b()Z

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v2, "extras"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lo/s$a;->g()[Lo/j1;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lo/f1;->d([Lo/j1;)[Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "remoteInputs"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "showsUserInterface"

    .line 91
    invoke-virtual {p0}, Lo/s$a;->i()Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v1, "semanticAction"

    .line 100
    invoke-virtual {p0}, Lo/s$a;->h()I

    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    return-object v0
.end method

.method public static c(Lo/j1;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static d([Lo/j1;)[Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/os/Bundle;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-static {v0}, Lo/f1;->c(Lo/j1;)Landroid/os/Bundle;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static e(Landroid/app/Notification$Builder;Lo/s$a;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/s$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lo/s$a;->j()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lo/s$a;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p1}, Lo/s$a;->d()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p1}, Lo/s$a;->g()[Lo/j1;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lo/s$a;->g()[Lo/j1;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/f1;->d([Lo/j1;)[Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "android.support.remoteInputs"

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 52
    :cond_1
    invoke-virtual {p1}, Lo/s$a;->c()[Lo/j1;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lo/s$a;->c()[Lo/j1;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lo/f1;->d([Lo/j1;)[Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.support.dataRemoteInputs"

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    :cond_2
    const-string v0, "android.support.allowGeneratedReplies"

    .line 73
    invoke-virtual {p1}, Lo/s$a;->b()Z

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    return-object p0
.end method
