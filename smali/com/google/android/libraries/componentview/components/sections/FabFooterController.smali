.class public Lcom/google/android/libraries/componentview/components/sections/FabFooterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

.field final b:Landroid/widget/TextView;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->e:Landroid/view/View;

    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/widget/TextView;

    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->c:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->d:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;
    .locals 3

    .prologue
    .line 51
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->d:Ljava/lang/String;

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    if-eqz p1, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setRotation(F)V

    .line 56
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    const/4 v1, 0x1

    .line 1065
    sget-object v2, Lmhp;->a:Lmcj;

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->c:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/components/sections/FabFooterController$FabFooterExpansionAnimationUpdateListener;-><init>(Lcom/google/android/libraries/componentview/components/sections/FabFooterController;Z)V

    return-object v0
.end method
