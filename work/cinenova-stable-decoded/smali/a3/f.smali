.class public interface abstract annotation La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La3/f;
        creatorVisibility = .enum La3/f$c;->f:La3/f$c;
        fieldVisibility = .enum La3/f$c;->f:La3/f$c;
        getterVisibility = .enum La3/f$c;->f:La3/f$c;
        isGetterVisibility = .enum La3/f$c;->f:La3/f$c;
        setterVisibility = .enum La3/f$c;->f:La3/f$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/f$b;,
        La3/f$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract creatorVisibility()La3/f$c;
.end method

.method public abstract fieldVisibility()La3/f$c;
.end method

.method public abstract getterVisibility()La3/f$c;
.end method

.method public abstract isGetterVisibility()La3/f$c;
.end method

.method public abstract setterVisibility()La3/f$c;
.end method
