.class final Lirn;
.super Liqi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lirn;->a:Lirm;

    invoke-direct {p0}, Liqi;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    invoke-virtual {p0, p1}, Lirn;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lirn;->a:Lirm;

    .line 1027
    iput-object v3, v0, Lirm;->b:Ljava/lang/Runnable;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lirn;->a:Lirm;

    iget-object v1, p0, Lirn;->a:Lirm;

    .line 2027
    iget-boolean v1, v1, Lirm;->a:Z

    .line 286
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lirm;->a(Lirm;ZZ)Z

    .line 287
    iget-object v0, p0, Lirn;->a:Lirm;

    invoke-virtual {v0}, Lirm;->b()V

    .line 288
    iget-object v0, p0, Lirn;->a:Lirm;

    .line 3027
    iget-object v0, v0, Lirm;->b:Ljava/lang/Runnable;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lirn;->a:Lirm;

    .line 4027
    iget-object v0, v0, Lirm;->b:Ljava/lang/Runnable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    iget-object v0, p0, Lirn;->a:Lirm;

    .line 5027
    iput-object v3, v0, Lirm;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method
