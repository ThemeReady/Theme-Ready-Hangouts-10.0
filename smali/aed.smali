.class public Laed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field c:I

.field public d:J

.field e:I

.field f:I

.field public g:Laed;

.field public h:Laed;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ladw;

.field m:Z

.field n:I

.field o:Landroid/support/v7/widget/RecyclerView;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9333
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Laed;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9229
    iput v3, p0, Laed;->b:I

    .line 9230
    iput v3, p0, Laed;->c:I

    .line 9231
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laed;->d:J

    .line 9232
    iput v3, p0, Laed;->e:I

    .line 9233
    iput v3, p0, Laed;->f:I

    .line 9236
    iput-object v2, p0, Laed;->g:Laed;

    .line 9238
    iput-object v2, p0, Laed;->h:Laed;

    .line 9335
    iput-object v2, p0, Laed;->j:Ljava/util/List;

    .line 9336
    iput-object v2, p0, Laed;->k:Ljava/util/List;

    .line 9338
    iput v4, p0, Laed;->q:I

    .line 9342
    iput-object v2, p0, Laed;->l:Ladw;

    .line 9344
    iput-boolean v4, p0, Laed;->m:Z

    .line 9348
    iput v4, p0, Laed;->n:I

    .line 9358
    if-nez p1, :cond_0

    .line 9359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9361
    :cond_0
    iput-object p1, p0, Laed;->a:Landroid/view/View;

    .line 9362
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9387
    iput v0, p0, Laed;->c:I

    .line 9388
    iput v0, p0, Laed;->f:I

    .line 9389
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 9559
    iget v0, p0, Laed;->i:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Laed;->i:I

    .line 9560
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 9365
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laed;->b(I)V

    .line 9366
    invoke-virtual {p0, p2, p3}, Laed;->a(IZ)V

    .line 9367
    iput p1, p0, Laed;->b:I

    .line 9368
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9371
    iget v0, p0, Laed;->c:I

    if-ne v0, v1, :cond_0

    .line 9372
    iget v0, p0, Laed;->b:I

    iput v0, p0, Laed;->c:I

    .line 9374
    :cond_0
    iget v0, p0, Laed;->f:I

    if-ne v0, v1, :cond_1

    .line 9375
    iget v0, p0, Laed;->b:I

    iput v0, p0, Laed;->f:I

    .line 9377
    :cond_1
    if-eqz p2, :cond_2

    .line 9378
    iget v0, p0, Laed;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Laed;->f:I

    .line 9380
    :cond_2
    iget v0, p0, Laed;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laed;->b:I

    .line 9381
    iget-object v0, p0, Laed;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9382
    iget-object v0, p0, Laed;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lads;->e:Z

    .line 9384
    :cond_3
    return-void
.end method

.method a(Ladw;Z)V
    .locals 0

    .prologue
    .line 9526
    iput-object p1, p0, Laed;->l:Ladw;

    .line 9527
    iput-boolean p2, p0, Laed;->m:Z

    .line 9528
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9567
    if-nez p1, :cond_1

    .line 9568
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Laed;->b(I)V

    .line 9573
    :cond_0
    :goto_0
    return-void

    .line 9569
    :cond_1
    iget v0, p0, Laed;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 10576
    iget-object v0, p0, Laed;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 10577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laed;->j:Ljava/util/List;

    .line 10578
    iget-object v0, p0, Laed;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laed;->k:Ljava/util/List;

    .line 9571
    :cond_2
    iget-object v0, p0, Laed;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9671
    if-eqz p1, :cond_1

    iget v0, p0, Laed;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Laed;->q:I

    .line 9672
    iget v0, p0, Laed;->q:I

    if-gez v0, :cond_2

    .line 9673
    const/4 v0, 0x0

    iput v0, p0, Laed;->q:I

    .line 9678
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9688
    :cond_0
    :goto_1
    return-void

    .line 9671
    :cond_1
    iget v0, p0, Laed;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9680
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Laed;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9681
    iget v0, p0, Laed;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laed;->i:I

    goto :goto_1

    .line 9682
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Laed;->q:I

    if-nez v0, :cond_0

    .line 9683
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laed;->i:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 9547
    iget v0, p0, Laed;->i:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9392
    iget v0, p0, Laed;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9393
    iget v0, p0, Laed;->b:I

    iput v0, p0, Laed;->c:I

    .line 9395
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 9563
    iget v0, p0, Laed;->i:I

    or-int/2addr v0, p1

    iput v0, p0, Laed;->i:I

    .line 9564
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9398
    iget v0, p0, Laed;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9437
    iget v0, p0, Laed;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laed;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laed;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9463
    iget-object v0, p0, Laed;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9464
    const/4 v0, -0x1

    .line 9466
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laed;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Laed;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 9502
    iget-object v0, p0, Laed;->l:Ladw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 9506
    iget-object v0, p0, Laed;->l:Ladw;

    invoke-virtual {v0, p0}, Ladw;->b(Laed;)V

    .line 9507
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 9510
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 9514
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laed;->i:I

    .line 9515
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 9518
    iget v0, p0, Laed;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Laed;->i:I

    .line 9519
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 9531
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 9535
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 9539
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 9543
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 9551
    iget v0, p0, Laed;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9555
    iget v0, p0, Laed;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laed;->k()Z

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

.method q()V
    .locals 1

    .prologue
    .line 9583
    iget-object v0, p0, Laed;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9584
    iget-object v0, p0, Laed;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9586
    :cond_0
    iget v0, p0, Laed;->i:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Laed;->i:I

    .line 9587
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9590
    iget v0, p0, Laed;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9591
    iget-object v0, p0, Laed;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laed;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9593
    :cond_0
    sget-object v0, Laed;->p:Ljava/util/List;

    .line 9599
    :goto_0
    return-object v0

    .line 9596
    :cond_1
    iget-object v0, p0, Laed;->k:Ljava/util/List;

    goto :goto_0

    .line 9599
    :cond_2
    sget-object v0, Laed;->p:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9604
    iput v3, p0, Laed;->i:I

    .line 9605
    iput v2, p0, Laed;->b:I

    .line 9606
    iput v2, p0, Laed;->c:I

    .line 9607
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laed;->d:J

    .line 9608
    iput v2, p0, Laed;->f:I

    .line 9609
    iput v3, p0, Laed;->q:I

    .line 9610
    iput-object v4, p0, Laed;->g:Laed;

    .line 9611
    iput-object v4, p0, Laed;->h:Laed;

    .line 9612
    invoke-virtual {p0}, Laed;->q()V

    .line 9613
    iput v3, p0, Laed;->n:I

    .line 9614
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 9696
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Laed;->a:Landroid/view/View;

    .line 9697
    invoke-static {v0}, Lnp;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9638
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9639
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laed;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laed;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laed;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laed;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9641
    invoke-virtual {p0}, Laed;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9642
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Laed;->m:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 9643
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9645
    :cond_0
    invoke-virtual {p0}, Laed;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9646
    :cond_1
    invoke-virtual {p0}, Laed;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9647
    :cond_2
    invoke-virtual {p0}, Laed;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9648
    :cond_3
    invoke-virtual {p0}, Laed;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9649
    :cond_4
    invoke-virtual {p0}, Laed;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9650
    :cond_5
    invoke-virtual {p0}, Laed;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9651
    :cond_6
    invoke-virtual {p0}, Laed;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laed;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9652
    :cond_7
    invoke-virtual {p0}, Laed;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9654
    :cond_8
    iget-object v0, p0, Laed;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9655
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9642
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 9717
    iget v0, p0, Laed;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
