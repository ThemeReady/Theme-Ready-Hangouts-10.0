.class final Lbsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Z)V
    .locals 0

    .prologue
    .line 2180
    iput-object p1, p0, Lbsz;->b:Lbsp;

    iput-boolean p2, p0, Lbsz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2183
    iget-boolean v0, p0, Lbsz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsz;->b:Lbsp;

    .line 2296
    iget-object v0, v0, Lbsp;->bh:Ljava/lang/Runnable;

    .line 2183
    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lbsz;->b:Lbsp;

    .line 3296
    iget-object v0, v0, Lbsp;->bh:Ljava/lang/Runnable;

    .line 2184
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2185
    iget-object v0, p0, Lbsz;->b:Lbsp;

    .line 4296
    const/4 v1, 0x0

    iput-object v1, v0, Lbsp;->bh:Ljava/lang/Runnable;

    .line 2187
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2193
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2190
    return-void
.end method
