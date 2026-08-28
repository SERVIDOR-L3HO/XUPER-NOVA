.class public final Lha/a;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lha/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iput-boolean p2, p0, Lha/a;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lha/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "gson == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static a(Lcom/google/gson/Gson;ZLjava/lang/String;)Lha/a;
    .locals 1

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lha/a;-><init>(Lcom/google/gson/Gson;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Z)Lha/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lu7/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lha/a;->a(Lcom/google/gson/Gson;ZLjava/lang/String;)Lha/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    .line 1
    iget-object p2, p0, Lha/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lha/c;

    .line 12
    .line 13
    iget-object p3, p0, Lha/a;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lha/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 7

    .line 1
    iget-object p3, p0, Lha/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean p3, p0, Lha/a;->b:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lha/d;

    .line 16
    .line 17
    iget-object v2, p0, Lha/a;->a:Lcom/google/gson/Gson;

    .line 18
    .line 19
    iget-object v5, p0, Lha/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object v4, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lha/d;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    new-instance p3, Lha/b;

    .line 29
    .line 30
    iget-object v2, p0, Lha/a;->a:Lcom/google/gson/Gson;

    .line 31
    .line 32
    iget-object v5, p0, Lha/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p3

    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lha/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method
