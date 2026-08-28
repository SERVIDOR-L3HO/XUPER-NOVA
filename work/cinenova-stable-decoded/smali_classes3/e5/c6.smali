.class public final synthetic Le5/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SettingLanguageAty;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/SettingLanguageAty;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c6;->a:Lcom/mobile/brasiltv/activity/SettingLanguageAty;

    iput-object p2, p0, Le5/c6;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/c6;->a:Lcom/mobile/brasiltv/activity/SettingLanguageAty;

    iget-object v1, p0, Le5/c6;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1, p2}, Lcom/mobile/brasiltv/activity/SettingLanguageAty;->g3(Lcom/mobile/brasiltv/activity/SettingLanguageAty;Landroid/graphics/drawable/Drawable;Landroid/widget/RadioGroup;I)V

    return-void
.end method
