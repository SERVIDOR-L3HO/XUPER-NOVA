.class public interface abstract annotation La3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La3/e0;
        defaultImpl = La3/e0;
        include = .enum La3/e0$a;->a:La3/e0$a;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e0$c;,
        La3/e0$a;,
        La3/e0$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()La3/e0$a;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()La3/e0$b;
.end method

.method public abstract visible()Z
.end method
