.class Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object v1, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldn;->b:Z

    .line 430
    iput-object v1, p0, Ldn;->c:Landroid/view/View;

    .line 432
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iput-object p1, p0, Ldn;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object v1, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldn;->b:Z

    .line 430
    iput-object v1, p0, Ldn;->c:Landroid/view/View;

    .line 440
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iput-object p3, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 444
    iput-object p1, p0, Ldn;->c:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Ldn;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldn;->b:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ldn;->c:Landroid/view/View;

    new-instance v1, Ldp;

    invoke-direct {v1, p0}, Ldp;-><init>(Ldn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 477
    :cond_0
    iget-object v0, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 480
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 487
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ldn;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldn;->c:Landroid/view/View;

    invoke-static {v0, p1}, Ldj;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Ldn;->b:Z

    .line 452
    iget-boolean v0, p0, Ldn;->b:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldn;->c:Landroid/view/View;

    new-instance v1, Ldo;

    invoke-direct {v1, p0}, Ldo;-><init>(Ldn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_0
    iget-object v0, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Ldn;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 464
    :cond_1
    return-void
.end method
