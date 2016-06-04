.class final Lirr;
.super Liqi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirp;


# direct methods
.method constructor <init>(Lirp;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lirr;->a:Lirp;

    invoke-direct {p0}, Liqi;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    invoke-virtual {p0, p1}, Lirr;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lirr;->a:Lirp;

    .line 1035
    iput-object v3, v0, Lirp;->d:Ljava/lang/Runnable;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lirr;->a:Lirp;

    iget-object v1, p0, Lirr;->a:Lirp;

    .line 2035
    iget-boolean v1, v1, Lirp;->b:Z

    .line 504
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lirp;->a(Lirp;ZZ)Z

    .line 505
    iget-object v0, p0, Lirr;->a:Lirp;

    .line 3035
    iget-object v0, v0, Lirp;->a:Landroid/animation/AnimatorSet;

    .line 505
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 506
    iget-object v0, p0, Lirr;->a:Lirp;

    .line 4035
    invoke-virtual {v0}, Lirp;->b()V

    .line 507
    iget-object v0, p0, Lirr;->a:Lirp;

    .line 5035
    iget-object v0, v0, Lirp;->d:Ljava/lang/Runnable;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lirr;->a:Lirp;

    .line 6035
    iget-object v0, v0, Lirp;->d:Ljava/lang/Runnable;

    .line 508
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 509
    iget-object v0, p0, Lirr;->a:Lirp;

    .line 7035
    iput-object v3, v0, Lirp;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method
