.class public final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirp;

.field final synthetic b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Lirp;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lirs;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object p2, p0, Lirs;->a:Lirp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Lirs;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 1026
    iput-boolean v2, v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:Z

    .line 375
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-virtual {v0}, Lirp;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lirs;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lirm;

    .line 384
    iget-object v3, p0, Lirs;->a:Lirp;

    invoke-virtual {v3}, Lirp;->getGrowScale()F

    move-result v3

    .line 387
    iget-object v4, p0, Lirs;->a:Lirp;

    invoke-virtual {v4}, Lirp;->c()Z

    move-result v4

    .line 388
    iget-object v5, p0, Lirs;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-static {v5, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Lcom/google/android/libraries/material/progress/MaterialProgressBar;Z)V

    .line 391
    iget-object v5, p0, Lirs;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2026
    iget v5, v5, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 392
    iget-object v6, p0, Lirs;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)V

    .line 393
    iget-object v6, p0, Lirs;->b:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 395
    if-eqz v4, :cond_1

    .line 397
    invoke-virtual {v0, v1}, Lirm;->a(Z)Z

    .line 399
    :cond_1
    invoke-virtual {v0, v3}, Lirm;->setGrowScale(F)V

    .line 400
    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lirm;->setVisible(ZZ)Z

    .line 401
    iget-object v0, p0, Lirs;->a:Lirp;

    invoke-virtual {v0, v2}, Lirp;->a(Z)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 400
    goto :goto_1
.end method
