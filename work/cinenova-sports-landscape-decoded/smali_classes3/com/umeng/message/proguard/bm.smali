.class public final Lcom/umeng/message/proguard/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/umeng/message/proguard/bm;->a(Ljava/lang/String;Ljava/io/FileFilter;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 6
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 21
    invoke-interface {p1, v0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 23
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
