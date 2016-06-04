.class final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lra;


# direct methods
.method constructor <init>(Lra;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lrc;->a:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 687
    iget-object v0, p0, Lrc;->a:Lra;

    .line 1084
    iget-boolean v0, v0, Lra;->e:Z

    .line 687
    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lrc;->a:Lra;

    .line 2084
    iget-boolean v0, v0, Lra;->c:Z

    .line 691
    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lrc;->a:Lra;

    .line 3084
    iput-boolean v7, v0, Lra;->c:Z

    .line 693
    iget-object v0, p0, Lrc;->a:Lra;

    .line 4084
    iget-object v0, v0, Lra;->a:Lrb;

    .line 693
    invoke-virtual {v0}, Lrb;->a()V

    .line 696
    :cond_1
    iget-object v0, p0, Lrc;->a:Lra;

    .line 5084
    iget-object v8, v0, Lra;->a:Lrb;

    .line 697
    invoke-virtual {v8}, Lrb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrc;->a:Lra;

    .line 6084
    invoke-virtual {v0}, Lra;->a()Z

    move-result v0

    .line 697
    if-nez v0, :cond_3

    .line 698
    :cond_2
    iget-object v0, p0, Lrc;->a:Lra;

    .line 7084
    iput-boolean v7, v0, Lra;->e:Z

    goto :goto_0

    .line 702
    :cond_3
    iget-object v0, p0, Lrc;->a:Lra;

    .line 8084
    iget-boolean v0, v0, Lra;->d:Z

    .line 702
    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p0, Lrc;->a:Lra;

    .line 9084
    iput-boolean v7, v0, Lra;->d:Z

    .line 704
    iget-object v9, p0, Lrc;->a:Lra;

    .line 10677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 10678
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 10680
    iget-object v1, v9, Lra;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10681
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 707
    :cond_4
    invoke-virtual {v8}, Lrb;->d()V

    .line 710
    invoke-virtual {v8}, Lrb;->g()I

    move-result v0

    .line 711
    iget-object v1, p0, Lrc;->a:Lra;

    invoke-virtual {v1, v0}, Lra;->e(I)V

    .line 714
    iget-object v0, p0, Lrc;->a:Lra;

    .line 11084
    iget-object v0, v0, Lra;->b:Landroid/view/View;

    .line 714
    invoke-static {v0, p0}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
