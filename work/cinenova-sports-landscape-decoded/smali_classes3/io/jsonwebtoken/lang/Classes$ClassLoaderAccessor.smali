.class interface abstract Lio/jsonwebtoken/lang/Classes$ClassLoaderAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/lang/Classes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClassLoaderAccessor"
.end annotation


# virtual methods
.method public abstract getResource(Ljava/lang/String;)Ljava/net/URL;
.end method

.method public abstract getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
