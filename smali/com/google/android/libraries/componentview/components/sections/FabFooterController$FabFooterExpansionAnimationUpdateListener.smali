.class Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/sections/FabFooterController;Z)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->c:Z

    .line 66
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->b:Z

    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->b:Z

    if-nez v0, :cond_0

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    .line 1018
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    .line 82
    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setRotation(F)V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    .line 2018
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->c:Z

    if-eqz v0, :cond_3

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    .line 3018
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    .line 4018
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    .line 7018
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/widget/TextView;

    .line 89
    sub-float v1, v2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 91
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->c:Z

    if-nez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    .line 5018
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    .line 6018
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;->c:Z

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
