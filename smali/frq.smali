.class public final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lfrq;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lfrq;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 862
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lfrq;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 863
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 864
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0}, Lfrq;->a()V

    .line 851
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0}, Lfrq;->a()V

    .line 859
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method
