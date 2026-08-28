.class public interface abstract annotation Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lk3/f;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Lc4/j$a;
        contentUsing = Lj3/o$a;
        converter = Lc4/j$a;
        include = .enum Lk3/f$a;->e:Lk3/f$a;
        keyAs = Ljava/lang/Void;
        keyUsing = Lj3/o$a;
        nullsUsing = Lj3/o$a;
        typing = .enum Lk3/f$b;->c:Lk3/f$b;
        using = Lj3/o$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/f$b;,
        Lk3/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Lk3/f$a;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Lk3/f$b;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
