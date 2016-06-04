.class public abstract Ladr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field p:Labc;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lk;

.field public s:Z

.field t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6254
    iput-boolean v0, p0, Ladr;->s:Z

    .line 6256
    iput-boolean v0, p0, Ladr;->t:Z

    .line 6258
    iput-boolean v0, p0, Ladr;->u:Z

    .line 6264
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladr;->a:Z

    .line 8964
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6417
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6418
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6419
    sparse-switch v1, :sswitch_data_0

    .line 6426
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6423
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6419
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7853
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7856
    if-eqz p4, :cond_3

    .line 7857
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 7894
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7860
    :cond_1
    if-ne p3, v5, :cond_2

    .line 7861
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7870
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7866
    goto :goto_0

    .line 7872
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 7874
    goto :goto_0

    .line 7877
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 7879
    goto :goto_0

    .line 7880
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 7882
    goto :goto_0

    .line 7883
    :cond_5
    if-ne p3, v4, :cond_7

    .line 7885
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 7886
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 7861
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 6994
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v1

    .line 6995
    if-nez p3, :cond_0

    invoke-virtual {v1}, Laed;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6997
    :cond_0
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v0, v1}, Lafo;->e(Laed;)V

    .line 7006
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 7007
    invoke-virtual {v1}, Laed;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Laed;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7008
    :cond_1
    invoke-virtual {v1}, Laed;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7009
    invoke-virtual {v1}, Laed;->g()V

    .line 7013
    :goto_1
    iget-object v2, p0, Ladr;->p:Labc;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Labc;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7038
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lads;->f:Z

    if-eqz v2, :cond_3

    .line 7042
    iget-object v1, v1, Laed;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7043
    iput-boolean v4, v0, Lads;->f:Z

    .line 7045
    :cond_3
    return-void

    .line 7004
    :cond_4
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v0, v1}, Lafo;->f(Laed;)V

    goto :goto_0

    .line 7011
    :cond_5
    invoke-virtual {v1}, Laed;->i()V

    goto :goto_1

    .line 7017
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7019
    iget-object v2, p0, Ladr;->p:Labc;

    invoke-virtual {v2, p1}, Labc;->b(Landroid/view/View;)I

    move-result v2

    .line 7020
    if-ne p2, v5, :cond_7

    .line 7021
    iget-object v3, p0, Ladr;->p:Labc;

    invoke-virtual {v3}, Labc;->b()I

    move-result p2

    .line 7023
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7024
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7026
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7028
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7029
    iget-object v3, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v3, v2, p2}, Ladr;->d(II)V

    goto :goto_2

    .line 7032
    :cond_9
    iget-object v2, p0, Ladr;->p:Labc;

    invoke-virtual {v2, p1, p2, v4}, Labc;->a(Landroid/view/View;IZ)V

    .line 7033
    const/4 v2, 0x1

    iput-boolean v2, v0, Lads;->e:Z

    .line 7034
    iget-object v2, p0, Ladr;->r:Lk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ladr;->r:Lk;

    invoke-virtual {v2}, Lk;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7035
    iget-object v2, p0, Ladr;->r:Lk;

    invoke-virtual {v2, p1}, Lk;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7747
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7748
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7749
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7760
    :cond_0
    :goto_0
    return v0

    .line 7752
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7756
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7754
    goto :goto_0

    .line 7758
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7752
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 7434
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7443
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 7452
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7499
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7506
    :cond_0
    :goto_0
    return-object v0

    .line 7502
    :cond_1
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7503
    if-eqz v1, :cond_0

    iget-object v2, p0, Ladr;->p:Labc;

    invoke-virtual {v2, v1}, Labc;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7506
    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 7520
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Ladk;

    move-result-object v0

    .line 7521
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladk;->a()I

    move-result v0

    :goto_1
    return v0

    .line 7520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7521
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public F()I
    .locals 1

    .prologue
    .line 8560
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnp;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 8567
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnp;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public H()V
    .locals 1

    .prologue
    .line 8589
    iget-object v0, p0, Ladr;->r:Lk;

    if-eqz v0, :cond_0

    .line 8590
    iget-object v0, p0, Ladr;->r:Lk;

    invoke-virtual {v0}, Lk;->b()V

    .line 8592
    :cond_0
    return-void
.end method

.method I()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8950
    invoke-virtual {p0}, Ladr;->u()I

    move-result v2

    move v1, v0

    .line 8951
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8952
    invoke-virtual {p0, v1}, Ladr;->g(I)Landroid/view/View;

    move-result-object v3

    .line 8953
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8954
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 8955
    const/4 v0, 0x1

    .line 8958
    :cond_0
    return v0

    .line 8951
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILadw;Laeb;)I
    .locals 1

    .prologue
    .line 6823
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ladw;Laeb;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8793
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 8793
    if-nez v1, :cond_1

    .line 8796
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ladr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 8796
    invoke-virtual {v0}, Ladk;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lads;
    .locals 1

    .prologue
    .line 6806
    new-instance v0, Lads;

    invoke-direct {v0, p1, p2}, Lads;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lads;
    .locals 1

    .prologue
    .line 6782
    instance-of v0, p1, Lads;

    if-eqz v0, :cond_0

    .line 6783
    new-instance v0, Lads;

    check-cast p1, Lads;

    invoke-direct {v0, p1}, Lads;-><init>(Lads;)V

    .line 6787
    :goto_0
    return-object v0

    .line 6784
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6785
    new-instance v0, Lads;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lads;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6787
    :cond_1
    new-instance v0, Lads;

    invoke-direct {v0, p1}, Lads;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILadw;Laeb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8206
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 8382
    return-void
.end method

.method public a(ILadw;)V
    .locals 1

    .prologue
    .line 7341
    invoke-virtual {p0, p1}, Ladr;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7342
    invoke-virtual {p0, p1}, Ladr;->e(I)V

    .line 7343
    invoke-virtual {p2, v0}, Ladw;->a(Landroid/view/View;)V

    .line 7344
    return-void
.end method

.method public a(Ladw;)V
    .locals 4

    .prologue
    .line 7599
    invoke-virtual {p0}, Ladr;->u()I

    move-result v0

    .line 7600
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7601
    invoke-virtual {p0, v0}, Ladr;->g(I)Landroid/view/View;

    move-result-object v1

    .line 11607
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v2

    .line 11608
    invoke-virtual {v2}, Laed;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11614
    invoke-virtual {v2}, Laed;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laed;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 12843
    iget-boolean v3, v3, Ladk;->b:Z

    .line 11615
    if-nez v3, :cond_1

    .line 11616
    invoke-virtual {p0, v0}, Ladr;->e(I)V

    .line 11617
    invoke-virtual {p1, v2}, Ladw;->a(Laed;)V

    .line 7600
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11619
    :cond_1
    invoke-virtual {p0, v0}, Ladr;->f(I)V

    .line 11620
    invoke-virtual {p1, v1}, Ladw;->c(Landroid/view/View;)V

    .line 11621
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v1, v2}, Lafo;->h(Laed;)V

    goto :goto_1

    .line 7604
    :cond_2
    return-void
.end method

.method public a(Ladw;II)V
    .locals 1

    .prologue
    .line 8542
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 8543
    return-void
.end method

.method public a(Ladw;Laeb;Landroid/view/View;Lqa;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8739
    invoke-virtual {p0}, Ladr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Ladr;->d(Landroid/view/View;)I

    move-result v0

    .line 8740
    :goto_0
    invoke-virtual {p0}, Ladr;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Ladr;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 8742
    invoke-static/range {v0 .. v5}, Lqj;->a(IIIIZZ)Lqj;

    move-result-object v0

    .line 8744
    invoke-virtual {p4, v0}, Lqa;->b(Ljava/lang/Object;)V

    .line 8745
    return-void

    :cond_0
    move v0, v4

    .line 8739
    goto :goto_0

    :cond_1
    move v2, v4

    .line 8740
    goto :goto_1
.end method

.method public a(Ladw;Laeb;Lqa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 8661
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lnp;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8662
    invoke-static {v0, v2}, Lnp;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8663
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lqa;->a(I)V

    .line 8664
    invoke-virtual {p3, v1}, Lqa;->i(Z)V

    .line 8666
    :cond_1
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lnp;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8667
    invoke-static {v0, v1}, Lnp;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8668
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lqa;->a(I)V

    .line 8669
    invoke-virtual {p3, v1}, Lqa;->i(Z)V

    .line 8673
    :cond_3
    invoke-virtual {p0, p1, p2}, Ladr;->a(Ladw;Laeb;)I

    move-result v0

    .line 8674
    invoke-virtual {p0, p1, p2}, Ladr;->b(Ladw;Laeb;)I

    move-result v1

    .line 14392
    new-instance v2, Lqi;

    .line 15036
    sget-object v3, Lqa;->a:Lqe;

    .line 14392
    invoke-virtual {v3, v0, v1, v4, v4}, Lqe;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lqi;-><init>(Ljava/lang/Object;)V

    .line 8677
    invoke-virtual {p3, v2}, Lqa;->a(Ljava/lang/Object;)V

    .line 8678
    return-void
.end method

.method public a(Laeb;)V
    .locals 0

    .prologue
    .line 6735
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6377
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ladr;->z()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ladr;->B()I

    move-result v1

    add-int/2addr v0, v1

    .line 6378
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Ladr;->A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ladr;->C()I

    move-result v2

    add-int/2addr v1, v2

    .line 6379
    invoke-virtual {p0}, Ladr;->F()I

    move-result v2

    invoke-static {p2, v0, v2}, Ladr;->a(III)I

    move-result v0

    .line 6380
    invoke-virtual {p0}, Ladr;->G()I

    move-result v2

    invoke-static {p3, v1, v2}, Ladr;->a(III)I

    move-result v1

    .line 6381
    invoke-virtual {p0, v0, v1}, Ladr;->e(II)V

    .line 6382
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8586
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6282
    if-nez p1, :cond_0

    .line 6283
    iput-object v2, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6284
    iput-object v2, p0, Ladr;->p:Labc;

    .line 6285
    iput v0, p0, Ladr;->d:I

    .line 6286
    iput v0, p0, Ladr;->e:I

    .line 6293
    :goto_0
    iput v1, p0, Ladr;->b:I

    .line 6294
    iput v1, p0, Ladr;->c:I

    .line 6295
    return-void

    .line 6288
    :cond_0
    iput-object p1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6289
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    iput-object v0, p0, Ladr;->p:Labc;

    .line 6290
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Ladr;->d:I

    .line 6291
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Ladr;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8418
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ladw;)V
    .locals 0

    .prologue
    .line 6657
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6949
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ladr;->a(Landroid/view/View;I)V

    .line 6950
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6967
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ladr;->a(Landroid/view/View;IZ)V

    .line 6968
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 7776
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 7778
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7779
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 7780
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 7782
    invoke-virtual {p0}, Ladr;->x()I

    move-result v3

    invoke-virtual {p0}, Ladr;->v()I

    move-result v4

    .line 7783
    invoke-virtual {p0}, Ladr;->z()I

    move-result v5

    invoke-virtual {p0}, Ladr;->B()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lads;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lads;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Lads;->width:I

    .line 7785
    invoke-virtual {p0}, Ladr;->h()Z

    move-result v6

    .line 7782
    invoke-static {v3, v4, v2, v5, v6}, Ladr;->a(IIIIZ)I

    move-result v2

    .line 7786
    invoke-virtual {p0}, Ladr;->y()I

    move-result v3

    invoke-virtual {p0}, Ladr;->w()I

    move-result v4

    .line 7787
    invoke-virtual {p0}, Ladr;->A()I

    move-result v5

    invoke-virtual {p0}, Ladr;->C()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lads;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lads;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Lads;->height:I

    .line 7789
    invoke-virtual {p0}, Ladr;->i()Z

    move-result v6

    .line 7786
    invoke-static {v3, v4, v1, v5, v6}, Ladr;->a(IIIIZ)I

    move-result v1

    .line 7790
    invoke-virtual {p0, p1, v2, v1, v0}, Ladr;->b(Landroid/view/View;IILads;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7791
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7793
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 7992
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 7993
    iget-object v1, v0, Lads;->d:Landroid/graphics/Rect;

    .line 7994
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Lads;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Lads;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Lads;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Lads;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 7997
    return-void
.end method

.method public a(Landroid/view/View;ILads;)V
    .locals 2

    .prologue
    .line 7234
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 7235
    invoke-virtual {v0}, Laed;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7236
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v1, v0}, Lafo;->e(Laed;)V

    .line 7240
    :goto_0
    iget-object v1, p0, Ladr;->p:Labc;

    invoke-virtual {v0}, Laed;->n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Labc;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7244
    return-void

    .line 7238
    :cond_0
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v1, v0}, Lafo;->f(Laed;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ladw;)V
    .locals 0

    .prologue
    .line 7330
    invoke-virtual {p0, p1}, Ladr;->c(Landroid/view/View;)V

    .line 7331
    invoke-virtual {p2, p1}, Ladw;->a(Landroid/view/View;)V

    .line 7332
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 8045
    iget-object v1, v0, Lads;->d:Landroid/graphics/Rect;

    .line 8046
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lads;->leftMargin:I

    sub-int/2addr v2, v3

    .line 8047
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lads;->topMargin:I

    sub-int/2addr v3, v4

    .line 8048
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lads;->rightMargin:I

    add-int/2addr v4, v5

    .line 8049
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lads;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8046
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8050
    return-void
.end method

.method a(Landroid/view/View;Lqa;)V
    .locals 2

    .prologue
    .line 8715
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 8717
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laed;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladr;->p:Labc;

    iget-object v0, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Labc;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8718
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {p0, v0, v1, p1, p2}, Ladr;->a(Ladw;Laeb;Landroid/view/View;Lqa;)V

    .line 8721
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    .line 8013
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8014
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8013
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8019
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13583
    sget-object v0, Lnp;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->h(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8021
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8022
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 8023
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8024
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8025
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8026
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8027
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8028
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8029
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8025
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8033
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8034
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 8682
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {p0, p1}, Ladr;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8683
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6438
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6439
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6441
    :cond_0
    return-void
.end method

.method a(Lqa;)V
    .locals 2

    .prologue
    .line 8631
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {p0, v0, v1, p1}, Ladr;->a(Ladw;Laeb;Lqa;)V

    .line 8632
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8834
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {p0, p1}, Ladr;->j(I)Z

    move-result v0

    return v0
.end method

.method public a(Lads;)Z
    .locals 1

    .prologue
    .line 6765
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8246
    invoke-virtual {p0}, Ladr;->z()I

    move-result v3

    .line 8247
    invoke-virtual {p0}, Ladr;->A()I

    move-result v4

    .line 8248
    invoke-virtual {p0}, Ladr;->x()I

    move-result v0

    invoke-virtual {p0}, Ladr;->B()I

    move-result v1

    sub-int v5, v0, v1

    .line 8249
    invoke-virtual {p0}, Ladr;->y()I

    move-result v0

    invoke-virtual {p0}, Ladr;->C()I

    move-result v1

    sub-int v6, v0, v1

    .line 8250
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8251
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8252
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8253
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8255
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8256
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8257
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8258
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8264
    invoke-virtual {p0}, Ladr;->t()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8265
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8274
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8277
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8278
    :cond_0
    if-eqz p4, :cond_5

    .line 8279
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8283
    :goto_3
    const/4 v0, 0x1

    .line 8285
    :goto_4
    return v0

    .line 8265
    :cond_1
    sub-int v0, v9, v5

    .line 8266
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8268
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8269
    goto :goto_1

    .line 8268
    :cond_3
    sub-int v1, v7, v3

    .line 8269
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8274
    :cond_4
    sub-int v0, v8, v4

    .line 8275
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8281
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8285
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8316
    invoke-virtual {p0, p1}, Ladr;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILads;)Z
    .locals 2

    .prologue
    .line 7700
    iget-boolean v0, p0, Ladr;->a:Z

    if-eqz v0, :cond_0

    .line 7701
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lads;->width:I

    invoke-static {v0, p2, v1}, Ladr;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7702
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Lads;->height:I

    invoke-static {v0, p3, v1}, Ladr;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8881
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILadw;Laeb;)I
    .locals 1

    .prologue
    .line 6840
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ladw;Laeb;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8812
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 19151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 8812
    if-nez v1, :cond_1

    .line 8815
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ladr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 20151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 8815
    invoke-virtual {v0}, Ladk;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7161
    invoke-virtual {p0}, Ladr;->u()I

    move-result v2

    .line 7162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7163
    invoke-virtual {p0, v1}, Ladr;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7164
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v3

    .line 7165
    if-eqz v3, :cond_1

    .line 7168
    invoke-virtual {v3}, Laed;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Laed;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 7169
    invoke-virtual {v4}, Laeb;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Laed;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7173
    :cond_0
    :goto_1
    return-object v0

    .line 7162
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7173
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8370
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6298
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ladr;->d:I

    .line 6299
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Ladr;->b:I

    .line 6300
    iget v0, p0, Ladr;->b:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6301
    iput v1, p0, Ladr;->d:I

    .line 6304
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ladr;->e:I

    .line 6305
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Ladr;->c:I

    .line 6306
    iget v0, p0, Ladr;->c:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6307
    iput v1, p0, Ladr;->e:I

    .line 6309
    :cond_1
    return-void
.end method

.method public b(Ladw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7635
    invoke-virtual {p1}, Ladw;->c()I

    move-result v1

    .line 7637
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7638
    invoke-virtual {p1, v0}, Ladw;->c(I)Landroid/view/View;

    move-result-object v2

    .line 7639
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v3

    .line 7640
    invoke-virtual {v3}, Laed;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7648
    invoke-virtual {v3, v5}, Laed;->a(Z)V

    .line 7649
    invoke-virtual {v3}, Laed;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7650
    iget-object v4, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7652
    :cond_0
    iget-object v4, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v4, :cond_1

    .line 7653
    iget-object v4, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v4, v3}, Ladn;->c(Laed;)V

    .line 7655
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laed;->a(Z)V

    .line 7656
    invoke-virtual {p1, v2}, Ladw;->b(Landroid/view/View;)V

    .line 7637
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7658
    :cond_3
    invoke-virtual {p1}, Ladw;->d()V

    .line 7659
    if-lez v1, :cond_4

    .line 7660
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7662
    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6548
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladr;->t:Z

    .line 6550
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Ladw;)V
    .locals 1

    .prologue
    .line 6553
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladr;->t:Z

    .line 6554
    invoke-virtual {p0, p1, p2}, Ladr;->a(Landroid/support/v7/widget/RecyclerView;Ladw;)V

    .line 6555
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6978
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ladr;->b(Landroid/view/View;I)V

    .line 6979
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6990
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ladr;->a(Landroid/view/View;IZ)V

    .line 6991
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8118
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8119
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8124
    :goto_0
    return-void

    .line 8122
    :cond_0
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8123
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8699
    invoke-static {p1}, Lpu;->a(Landroid/view/accessibility/AccessibilityEvent;)Lqs;

    move-result-object v1

    .line 8700
    iget-object v2, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 8711
    :cond_0
    :goto_0
    return-void

    .line 8703
    :cond_1
    iget-object v2, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Lnp;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8704
    invoke-static {v2, v3}, Lnp;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8705
    invoke-static {v2, v3}, Lnp;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8706
    invoke-static {v2, v0}, Lnp;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8703
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lqs;->a(Z)V

    .line 8708
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 8708
    if-eqz v0, :cond_0

    .line 8709
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 8709
    invoke-virtual {v0}, Ladk;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lqs;->a(I)V

    goto :goto_0

    .line 8706
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;IILads;)Z
    .locals 2

    .prologue
    .line 7714
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladr;->a:Z

    if-eqz v0, :cond_0

    .line 7716
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lads;->width:I

    invoke-static {v0, p2, v1}, Ladr;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7717
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lads;->height:I

    invoke-static {v0, p3, v1}, Ladr;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Laeb;)I
    .locals 1

    .prologue
    .line 8464
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8392
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 6873
    return-void
.end method

.method public c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6325
    invoke-virtual {p0}, Ladr;->u()I

    move-result v5

    .line 6326
    if-nez v5, :cond_0

    .line 6327
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 6355
    :goto_0
    return-void

    .line 6335
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6336
    invoke-virtual {p0, v4}, Ladr;->g(I)Landroid/view/View;

    move-result-object v6

    .line 6337
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6338
    iget-object v7, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9151
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6339
    invoke-virtual {p0, v6, v7}, Ladr;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6340
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6341
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6343
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6344
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6346
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6347
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6349
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6350
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6335
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6353
    :cond_5
    iget-object v4, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6353
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6354
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6354
    invoke-virtual {p0, v0, p1, p2}, Ladr;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public c(Ladw;)V
    .locals 2

    .prologue
    .line 8621
    invoke-virtual {p0}, Ladr;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8622
    invoke-virtual {p0, v0}, Ladr;->g(I)Landroid/view/View;

    move-result-object v1

    .line 8623
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v1

    invoke-virtual {v1}, Laed;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8624
    invoke-virtual {p0, v0, p1}, Ladr;->a(ILadw;)V

    .line 8621
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8627
    :cond_1
    return-void
.end method

.method public c(Ladw;Laeb;)V
    .locals 2

    .prologue
    .line 6720
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6721
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7056
    iget-object v0, p0, Ladr;->p:Labc;

    invoke-virtual {v0, p1}, Labc;->a(Landroid/view/View;)V

    .line 7057
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    invoke-virtual {p0, p1, p2, v0}, Ladr;->a(Landroid/view/View;ILads;)V

    .line 7256
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 6508
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladr;->u:Z

    .line 6509
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8294
    invoke-virtual {p0}, Ladr;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Laeb;)I
    .locals 1

    .prologue
    .line 8509
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    invoke-virtual {v0}, Lads;->e()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8434
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 7286
    invoke-virtual {p0, p1}, Ladr;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7287
    if-nez v0, :cond_0

    .line 7288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7291
    :cond_0
    invoke-virtual {p0, p1}, Ladr;->f(I)V

    .line 7292
    invoke-virtual {p0, v0, p2}, Ladr;->c(Landroid/view/View;I)V

    .line 7293
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 8930
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8931
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8929
    invoke-virtual {p0, v0, v1}, Ladr;->b(II)V

    .line 8933
    return-void
.end method

.method public e(Laeb;)I
    .locals 1

    .prologue
    .line 8449
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Lads;
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7134
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7144
    :cond_0
    :goto_0
    return-object v0

    .line 7137
    :cond_1
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7138
    if-eqz v1, :cond_0

    .line 7141
    iget-object v2, p0, Ladr;->p:Labc;

    invoke-virtual {v2, v1}, Labc;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7144
    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 7068
    invoke-virtual {p0, p1}, Ladr;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7069
    if-eqz v0, :cond_0

    .line 7070
    iget-object v0, p0, Ladr;->p:Labc;

    invoke-virtual {v0, p1}, Labc;->a(I)V

    .line 7072
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8553
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8554
    return-void
.end method

.method public f(Laeb;)I
    .locals 1

    .prologue
    .line 8494
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    .line 7908
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 7214
    invoke-virtual {p0, p1}, Ladr;->g(I)Landroid/view/View;

    .line 11221
    iget-object v0, p0, Ladr;->p:Labc;

    invoke-virtual {v0, p1}, Labc;->d(I)V

    .line 7215
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6544
    const/4 v0, 0x0

    return v0
.end method

.method public g(Laeb;)I
    .locals 1

    .prologue
    .line 8479
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7921
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    .line 7922
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8580
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7362
    iget-object v0, p0, Ladr;->p:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->p:Labc;

    invoke-virtual {v0, p1}, Labc;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Laeb;)I
    .locals 1

    .prologue
    .line 8524
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8061
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Ladr;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7531
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7532
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 7534
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 6850
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8073
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Ladr;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 7543
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7544
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 7546
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 6860
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8085
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Ladr;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8850
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 8876
    :cond_0
    :goto_0
    return v1

    .line 8854
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 8872
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 8875
    :cond_2
    iget-object v1, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 8876
    goto :goto_0

    .line 8856
    :sswitch_0
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Lnp;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8857
    invoke-virtual {p0}, Ladr;->y()I

    move-result v0

    invoke-virtual {p0}, Ladr;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ladr;->C()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 8859
    :goto_2
    iget-object v3, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lnp;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8860
    invoke-virtual {p0}, Ladr;->x()I

    move-result v3

    invoke-virtual {p0}, Ladr;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ladr;->B()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 8864
    :sswitch_1
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lnp;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8865
    invoke-virtual {p0}, Ladr;->y()I

    move-result v0

    invoke-virtual {p0}, Ladr;->A()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ladr;->C()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8867
    :goto_3
    iget-object v3, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lnp;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8868
    invoke-virtual {p0}, Ladr;->x()I

    move-result v3

    invoke-virtual {p0}, Ladr;->z()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Ladr;->B()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 8854
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8097
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Ladr;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 8946
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 6388
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6389
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6391
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 6907
    iget-object v0, p0, Ladr;->r:Lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->r:Lk;

    invoke-virtual {v0}, Lk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 6920
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lnp;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 7353
    iget-object v0, p0, Ladr;->p:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->p:Labc;

    invoke-virtual {v0}, Labc;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 7380
    iget v0, p0, Ladr;->b:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7398
    iget v0, p0, Ladr;->c:I

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7407
    iget v0, p0, Ladr;->d:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7416
    iget v0, p0, Ladr;->e:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7425
    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
