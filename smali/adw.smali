.class public final Ladw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laed;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laed;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laed;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laed;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ladv;

.field private h:Lk;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4713
    iput-object p1, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    .line 4715
    const/4 v0, 0x0

    iput-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    .line 4717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    .line 4719
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    .line 4720
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladw;->e:Ljava/util/List;

    .line 4722
    const/4 v0, 0x2

    iput v0, p0, Ladw;->f:I

    return-void
.end method

.method private a(JIZ)Laed;
    .locals 5

    .prologue
    .line 5391
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5392
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5393
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 38491
    iget-wide v2, v0, Laed;->d:J

    .line 5394
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Laed;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38498
    iget v2, v0, Laed;->e:I

    .line 5395
    if-ne p3, v2, :cond_1

    .line 5396
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laed;->b(I)V

    .line 5397
    invoke-virtual {v0}, Laed;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5406
    iget-object v1, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v1}, Laeb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5407
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Laed;->a(II)V

    .line 5438
    :cond_0
    :goto_1
    return-object v0

    .line 5412
    :cond_1
    if-nez p4, :cond_2

    .line 5416
    iget-object v2, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5417
    iget-object v2, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Laed;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5418
    iget-object v0, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ladw;->b(Landroid/view/View;)V

    .line 5392
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5424
    :cond_3
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5425
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5426
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 39491
    iget-wide v2, v0, Laed;->d:J

    .line 5427
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 39498
    iget v2, v0, Laed;->e:I

    .line 5428
    if-ne p3, v2, :cond_4

    .line 5429
    if-nez p4, :cond_0

    .line 5430
    iget-object v2, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5433
    :cond_4
    if-nez p4, :cond_5

    .line 5434
    invoke-direct {p0, v1}, Ladw;->d(I)V

    .line 5425
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5438
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4896
    if-ltz p1, :cond_0

    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4897
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 4898
    invoke-virtual {v2}, Laeb;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4903
    :cond_1
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4904
    invoke-direct {p0, p1}, Ladw;->e(I)Laed;

    move-result-object v4

    .line 4905
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 4908
    :goto_1
    if-nez v0, :cond_19

    .line 4909
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v2}, Ladw;->b(IIZ)Laed;

    move-result-object v0

    .line 4910
    if-eqz v0, :cond_19

    .line 4911
    invoke-direct {p0, v0}, Ladw;->c(Laed;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4916
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Laed;->b(I)V

    .line 4917
    invoke-virtual {v0}, Laed;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4918
    iget-object v5, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4919
    invoke-virtual {v0}, Laed;->g()V

    .line 4923
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Ladw;->a(Laed;)V

    move-object v0, v3

    move v3, v4

    .line 4931
    :goto_3
    if-nez v0, :cond_18

    .line 4932
    iget-object v4, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v4, p1}, Ladd;->c(I)I

    move-result v4

    .line 4933
    if-ltz v4, :cond_3

    iget-object v5, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4933
    invoke-virtual {v5}, Ladk;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 4934
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 4936
    invoke-virtual {v2}, Laeb;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 4905
    goto :goto_0

    .line 4920
    :cond_5
    invoke-virtual {v0}, Laed;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4921
    invoke-virtual {v0}, Laed;->i()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 4927
    goto :goto_3

    .line 4939
    :cond_7
    iget-object v5, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4939
    invoke-virtual {v5, v4}, Ladk;->a(I)I

    move-result v5

    .line 4941
    iget-object v6, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18151
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 18843
    iget-boolean v6, v6, Ladk;->b:Z

    .line 4941
    if-eqz v6, :cond_8

    .line 4942
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4942
    invoke-virtual {v0, v4}, Ladk;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v2}, Ladw;->a(JIZ)Laed;

    move-result-object v0

    .line 4943
    if-eqz v0, :cond_8

    .line 4945
    iput v4, v0, Laed;->b:I

    move v3, v1

    .line 4949
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Ladw;->h:Lk;

    if-eqz v4, :cond_a

    .line 4952
    iget-object v4, p0, Ladw;->h:Lk;

    .line 4953
    invoke-virtual {v4}, Lk;->f()Landroid/view/View;

    move-result-object v4

    .line 4954
    if-eqz v4, :cond_a

    .line 4955
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laed;

    move-result-object v0

    .line 4956
    if-nez v0, :cond_9

    .line 4957
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4959
    :cond_9
    invoke-virtual {v0}, Laed;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4960
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4966
    :cond_a
    if-nez v0, :cond_c

    .line 4973
    invoke-direct {p0}, Ladw;->i()Ladv;

    move-result-object v0

    invoke-virtual {v0, v5}, Ladv;->a(I)Laed;

    move-result-object v4

    .line 4974
    if-eqz v4, :cond_b

    .line 4975
    invoke-virtual {v4}, Laed;->s()V

    .line 20151
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 4976
    if-eqz v0, :cond_b

    .line 21055
    iget-object v0, v4, Laed;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 21056
    iget-object v0, v4, Laed;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Ladw;->a(Landroid/view/ViewGroup;Z)V

    :cond_b
    move-object v0, v4

    .line 4981
    :cond_c
    if-nez v0, :cond_18

    .line 4982
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4982
    iget-object v4, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21756
    const-string v6, "RV CreateView"

    invoke-static {v6}, Ldlm;->d(Ljava/lang/String;)V

    .line 21757
    invoke-virtual {v0, v4, v5}, Ladk;->a(Landroid/view/ViewGroup;I)Laed;

    move-result-object v0

    .line 21758
    iput v5, v0, Laed;->e:I

    .line 21759
    invoke-static {}, Ldlm;->e()V

    move-object v4, v0

    move v5, v3

    .line 4992
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4993
    invoke-virtual {v4, v8}, Laed;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4994
    invoke-virtual {v4, v2, v8}, Laed;->a(II)V

    .line 4995
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 22446
    iget-boolean v0, v0, Laeb;->h:Z

    .line 4995
    if-eqz v0, :cond_d

    .line 4997
    invoke-static {v4}, Ladn;->f(Laed;)I

    .line 4999
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 5000
    invoke-virtual {v4}, Laed;->r()Ljava/util/List;

    .line 4999
    invoke-virtual {v0, v4}, Ladn;->d(Laed;)Ladp;

    move-result-object v0

    .line 5001
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23151
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laed;Ladp;)V

    .line 5006
    :cond_d
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Laed;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5008
    iput p1, v4, Laed;->f:I

    move v3, v2

    .line 5024
    :goto_5
    iget-object v0, v4, Laed;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5026
    if-nez v0, :cond_14

    .line 5027
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 5028
    iget-object v6, v4, Laed;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5035
    :goto_6
    iput-object v4, v0, Lads;->c:Laed;

    .line 5036
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    :goto_7
    iput-boolean v1, v0, Lads;->f:Z

    .line 5037
    iget-object v0, v4, Laed;->a:Landroid/view/View;

    return-object v0

    .line 5009
    :cond_e
    invoke-virtual {v4}, Laed;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Laed;->l()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Laed;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5014
    :cond_f
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0, p1}, Ladd;->c(I)I

    move-result v0

    .line 5015
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Laed;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5016
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 24771
    iput v0, v4, Laed;->b:I

    .line 24843
    iget-boolean v6, v3, Ladk;->b:Z

    .line 24772
    if-eqz v6, :cond_10

    .line 24773
    invoke-virtual {v3, v0}, Ladk;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Laed;->d:J

    .line 24775
    :cond_10
    const/16 v6, 0x207

    invoke-virtual {v4, v1, v6}, Laed;->a(II)V

    .line 24778
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Ldlm;->d(Ljava/lang/String;)V

    .line 24779
    invoke-virtual {v4}, Laed;->r()Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Ladk;->b(Laed;I)V

    .line 24780
    invoke-virtual {v4}, Laed;->q()V

    .line 24781
    invoke-static {}, Ldlm;->e()V

    .line 5017
    iget-object v0, v4, Laed;->a:Landroid/view/View;

    .line 25041
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 25042
    invoke-static {v0}, Lnp;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_11

    .line 25044
    invoke-static {v0, v1}, Lnp;->c(Landroid/view/View;I)V

    .line 26009
    :cond_11
    sget-object v3, Lnp;->a:Loa;

    invoke-virtual {v3, v0}, Loa;->k(Landroid/view/View;)Z

    move-result v3

    .line 25047
    if-nez v3, :cond_12

    .line 25048
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 26151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Laee;

    .line 25049
    invoke-virtual {v3}, Laee;->b()Llf;

    move-result-object v3

    .line 25048
    invoke-static {v0, v3}, Lnp;->a(Landroid/view/View;Llf;)V

    .line 5019
    :cond_12
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5020
    iput p1, v4, Laed;->f:I

    :cond_13
    move v3, v1

    goto/16 :goto_5

    .line 5029
    :cond_14
    iget-object v6, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 5030
    iget-object v6, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 5031
    iget-object v6, v4, Laed;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 5033
    :cond_15
    check-cast v0, Lads;

    goto/16 :goto_6

    :cond_16
    move v1, v2

    .line 5036
    goto/16 :goto_7

    :cond_17
    move v3, v2

    goto/16 :goto_5

    :cond_18
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_19
    move v3, v4

    goto/16 :goto_3

    :cond_1a
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5062
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5063
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5064
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Ladw;->a(Landroid/view/ViewGroup;Z)V

    .line 5061
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5067
    :cond_1
    if-nez p2, :cond_2

    .line 5079
    :goto_1
    return-void

    .line 5071
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5072
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5073
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5075
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5076
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5077
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Laed;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5331
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5334
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5335
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5336
    invoke-virtual {v0}, Laed;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Laed;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5337
    invoke-virtual {v0}, Laed;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 38446
    iget-boolean v4, v4, Laeb;->g:Z

    .line 5337
    if-nez v4, :cond_0

    invoke-virtual {v0}, Laed;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5344
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laed;->b(I)V

    .line 5386
    :cond_1
    :goto_1
    return-object v0

    .line 5334
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5349
    :cond_3
    if-nez p3, :cond_5

    .line 5350
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, p1, v5}, Labc;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5351
    if-eqz v2, :cond_5

    .line 5354
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 5355
    iget-object v1, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v1, v2}, Labc;->e(Landroid/view/View;)V

    .line 5356
    iget-object v1, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v1, v2}, Labc;->b(Landroid/view/View;)I

    move-result v1

    .line 5357
    if-ne v1, v5, :cond_4

    .line 5358
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5361
    :cond_4
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v3, v1}, Labc;->d(I)V

    .line 5362
    invoke-virtual {p0, v2}, Ladw;->c(Landroid/view/View;)V

    .line 5363
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Laed;->b(I)V

    goto :goto_1

    .line 5370
    :cond_5
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5371
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5372
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5375
    invoke-virtual {v0}, Laed;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Laed;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5376
    if-nez p3, :cond_1

    .line 5377
    iget-object v2, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5371
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5386
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Laed;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4772
    invoke-virtual {p1}, Laed;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4777
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->a()Z

    move-result v0

    .line 4793
    :cond_0
    :goto_0
    return v0

    .line 4779
    :cond_1
    iget v2, p1, Laed;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Laed;->b:I

    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4779
    invoke-virtual {v3}, Ladk;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4780
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4783
    :cond_3
    iget-object v2, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v2}, Laeb;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4785
    iget-object v2, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4785
    iget v3, p1, Laed;->b:I

    invoke-virtual {v2, v3}, Ladk;->a(I)I

    move-result v2

    .line 12498
    iget v3, p1, Laed;->e:I

    .line 4786
    if-ne v2, v3, :cond_0

    .line 4790
    :cond_4
    iget-object v2, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13151
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 13843
    iget-boolean v2, v2, Ladk;->b:Z

    .line 4790
    if-eqz v2, :cond_5

    .line 14491
    iget-wide v2, p1, Laed;->d:J

    .line 4791
    iget-object v4, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 4791
    iget v5, p1, Laed;->b:I

    invoke-virtual {v4, v5}, Ladk;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4793
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 5138
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5142
    invoke-direct {p0, v0}, Ladw;->d(Laed;)V

    .line 5143
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5144
    return-void
.end method

.method private d(Laed;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5210
    iget-object v0, p1, Laed;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lnp;->a(Landroid/view/View;Llf;)V

    .line 5211
    invoke-direct {p0, p1}, Ladw;->e(Laed;)V

    .line 5212
    iput-object v1, p1, Laed;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5213
    invoke-direct {p0}, Ladw;->i()Ladv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladv;->a(Laed;)V

    .line 5214
    return-void
.end method

.method private e(I)Laed;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5293
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5318
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5297
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5298
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5299
    invoke-virtual {v0}, Laed;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Laed;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5300
    invoke-virtual {v0, v10}, Laed;->b(I)V

    goto :goto_0

    .line 5297
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5305
    :cond_3
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 35843
    iget-boolean v0, v0, Ladk;->b:Z

    .line 5305
    if-eqz v0, :cond_5

    .line 5306
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0, p1}, Ladd;->c(I)I

    move-result v0

    .line 5307
    if-lez v0, :cond_5

    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 5307
    invoke-virtual {v3}, Ladk;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5308
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 5308
    invoke-virtual {v3, v0}, Ladk;->b(I)J

    move-result-wide v6

    .line 5309
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5310
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5311
    invoke-virtual {v0}, Laed;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 37491
    iget-wide v8, v0, Laed;->d:J

    .line 5311
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5312
    invoke-virtual {v0, v10}, Laed;->b(I)V

    goto :goto_0

    .line 5309
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5318
    goto :goto_0
.end method

.method private e(Laed;)V
    .locals 1

    .prologue
    .line 5442
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5443
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    .line 5445
    :cond_0
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 40151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 5445
    if-eqz v0, :cond_1

    .line 5446
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 5446
    invoke-virtual {v0, p1}, Ladk;->a(Laed;)V

    .line 5448
    :cond_1
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    if-eqz v0, :cond_2

    .line 5449
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v0, p1}, Lafo;->g(Laed;)V

    .line 5452
    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 5116
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5117
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5118
    invoke-direct {p0, v0}, Ladw;->d(I)V

    .line 5117
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5120
    :cond_0
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5121
    return-void
.end method

.method private i()Ladv;
    .locals 1

    .prologue
    .line 5546
    iget-object v0, p0, Ladw;->g:Ladv;

    if-nez v0, :cond_0

    .line 5547
    new-instance v0, Ladv;

    invoke-direct {v0}, Ladv;-><init>()V

    iput-object v0, p0, Ladw;->g:Ladv;

    .line 5549
    :cond_0
    iget-object v0, p0, Ladw;->g:Ladv;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 4867
    if-ltz p1, :cond_0

    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4868
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 4869
    invoke-virtual {v2}, Laeb;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4871
    :cond_1
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0}, Laeb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4874
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0, p1}, Ladd;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4735
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4736
    invoke-direct {p0}, Ladw;->h()V

    .line 4737
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5462
    if-ge p1, p2, :cond_1

    .line 5465
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5471
    :goto_0
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5472
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5473
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5474
    if-eqz v0, :cond_0

    iget v7, v0, Laed;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Laed;->b:I

    if-gt v7, v2, :cond_0

    .line 5477
    iget v7, v0, Laed;->b:I

    if-ne v7, p1, :cond_2

    .line 5478
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Laed;->a(IZ)V

    .line 5472
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5469
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5480
    :cond_2
    invoke-virtual {v0, v1, v5}, Laed;->a(IZ)V

    goto :goto_2

    .line 5487
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 5510
    add-int v2, p1, p2

    .line 5511
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5512
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5513
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5514
    if-eqz v0, :cond_0

    .line 5515
    iget v3, v0, Laed;->b:I

    if-lt v3, v2, :cond_1

    .line 5521
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Laed;->a(IZ)V

    .line 5512
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5522
    :cond_1
    iget v3, v0, Laed;->b:I

    if-lt v3, p1, :cond_0

    .line 5524
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Laed;->b(I)V

    .line 5525
    invoke-direct {p0, v1}, Ladw;->d(I)V

    goto :goto_1

    .line 5529
    :cond_2
    return-void
.end method

.method public a(Ladk;Ladk;Z)V
    .locals 1

    .prologue
    .line 5456
    invoke-virtual {p0}, Ladw;->a()V

    .line 5457
    invoke-direct {p0}, Ladw;->i()Ladv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ladv;->a(Ladk;Ladk;Z)V

    .line 5458
    return-void
.end method

.method a(Laed;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5152
    invoke-virtual {p1}, Laed;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Laed;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5153
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5155
    invoke-virtual {p1}, Laed;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laed;->a:Landroid/view/View;

    .line 5156
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5159
    :cond_2
    invoke-virtual {p1}, Laed;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5164
    :cond_3
    invoke-virtual {p1}, Laed;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26713
    :cond_4
    iget v2, p1, Laed;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Laed;->a:Landroid/view/View;

    invoke-static {v2}, Lnp;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 5171
    :goto_1
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 5171
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 28151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 5180
    :cond_5
    invoke-virtual {p1}, Laed;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5181
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Laed;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 5184
    iget-object v3, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5185
    iget v4, p0, Ladw;->f:I

    if-ne v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 5186
    invoke-direct {p0, v1}, Ladw;->d(I)V

    .line 5188
    :cond_6
    iget v4, p0, Ladw;->f:I

    if-ge v3, v4, :cond_a

    .line 5189
    iget-object v3, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 5193
    :goto_2
    if-nez v3, :cond_9

    .line 5194
    invoke-direct {p0, p1}, Ladw;->d(Laed;)V

    move v1, v0

    move v0, v3

    .line 5203
    :goto_3
    iget-object v3, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v3, p1}, Lafo;->g(Laed;)V

    .line 5204
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 5205
    const/4 v0, 0x0

    iput-object v0, p1, Laed;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5207
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 26713
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5094
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 5095
    invoke-virtual {v0}, Laed;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5096
    iget-object v1, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5098
    :cond_0
    invoke-virtual {v0}, Laed;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5099
    invoke-virtual {v0}, Laed;->g()V

    .line 5103
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ladw;->a(Laed;)V

    .line 5104
    return-void

    .line 5100
    :cond_2
    invoke-virtual {v0}, Laed;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5101
    invoke-virtual {v0}, Laed;->i()V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4892
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladw;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4758
    iget-object v0, p0, Ladw;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 5490
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5491
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5492
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5493
    if-eqz v0, :cond_0

    iget v3, v0, Laed;->b:I

    if-lt v3, p1, :cond_0

    .line 5498
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Laed;->a(IZ)V

    .line 5491
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5501
    :cond_1
    return-void
.end method

.method public b(Laed;)V
    .locals 1

    .prologue
    .line 32227
    iget-boolean v0, p1, Laed;->m:Z

    .line 5265
    if-eqz v0, :cond_0

    .line 5266
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33227
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Laed;->l:Ladw;

    .line 34227
    const/4 v0, 0x0

    iput-boolean v0, p1, Laed;->m:Z

    .line 5272
    invoke-virtual {p1}, Laed;->i()V

    .line 5273
    return-void

    .line 5268
    :cond_0
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5222
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 28227
    const/4 v1, 0x0

    iput-object v1, v0, Laed;->l:Ladw;

    .line 29227
    const/4 v1, 0x0

    iput-boolean v1, v0, Laed;->m:Z

    .line 5225
    invoke-virtual {v0}, Laed;->i()V

    .line 5226
    invoke-virtual {p0, v0}, Ladw;->a(Laed;)V

    .line 5227
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 5276
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5280
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    iget-object v0, v0, Laed;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5553
    add-int v2, p1, p2

    .line 5554
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5555
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5556
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5557
    if-eqz v0, :cond_0

    .line 5561
    invoke-virtual {v0}, Laed;->d()I

    move-result v3

    .line 5562
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5563
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Laed;->b(I)V

    .line 5564
    invoke-direct {p0, v1}, Ladw;->d(I)V

    .line 5555
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5569
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5239
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v3

    .line 5240
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Laed;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5241
    invoke-virtual {v3}, Laed;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 30767
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    .line 30768
    invoke-virtual {v3}, Laed;->r()Ljava/util/List;

    move-result-object v4

    .line 30767
    invoke-virtual {v0, v3, v4}, Ladn;->a(Laed;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5241
    :goto_0
    if-eqz v0, :cond_4

    .line 5242
    :cond_1
    invoke-virtual {v3}, Laed;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Laed;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 31843
    iget-boolean v0, v0, Ladk;->b:Z

    .line 5242
    if-nez v0, :cond_3

    .line 5243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 30767
    goto :goto_0

    .line 5247
    :cond_3
    invoke-virtual {v3, p0, v1}, Laed;->a(Ladw;Z)V

    .line 5248
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5256
    :goto_1
    return-void

    .line 5250
    :cond_4
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    .line 5253
    :cond_5
    invoke-virtual {v3, p0, v2}, Laed;->a(Ladw;Z)V

    .line 5254
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method d()V
    .locals 1

    .prologue
    .line 5284
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5285
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5286
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5288
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 5582
    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 5582
    if-eqz v0, :cond_1

    iget-object v0, p0, Ladw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 43843
    iget-boolean v0, v0, Ladk;->b:Z

    .line 5582
    if-eqz v0, :cond_1

    .line 5583
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5584
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5585
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5586
    if-eqz v0, :cond_0

    .line 5587
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laed;->b(I)V

    .line 5588
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laed;->a(Ljava/lang/Object;)V

    .line 5584
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5593
    :cond_1
    invoke-direct {p0}, Ladw;->h()V

    .line 5595
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5598
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5599
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5600
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5601
    invoke-virtual {v0}, Laed;->a()V

    .line 5599
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5603
    :cond_0
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5604
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5605
    iget-object v0, p0, Ladw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 5604
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5607
    :cond_1
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5608
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5609
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5610
    iget-object v0, p0, Ladw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    invoke-virtual {v0}, Laed;->a()V

    .line 5609
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5613
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 5616
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5617
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5618
    iget-object v0, p0, Ladw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 5619
    iget-object v0, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 5620
    if-eqz v0, :cond_0

    .line 5621
    const/4 v3, 0x1

    iput-boolean v3, v0, Lads;->e:Z

    .line 5617
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5624
    :cond_1
    return-void
.end method
