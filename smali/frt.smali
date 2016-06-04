.class final Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfrs;


# direct methods
.method constructor <init>(Lfrs;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lfrt;->a:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1965
    iget-object v0, p0, Lfrt;->a:Lfrs;

    iget-object v0, v0, Lfrs;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2095
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1966
    iget-object v0, p0, Lfrt;->a:Lfrs;

    iget-object v0, v0, Lfrs;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1967
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1953
    invoke-direct {p0}, Lfrt;->a()V

    .line 1954
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1961
    invoke-direct {p0}, Lfrt;->a()V

    .line 1962
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1957
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1949
    return-void
.end method
