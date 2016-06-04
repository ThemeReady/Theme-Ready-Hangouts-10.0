.class public Lzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 13721
    iput-object p1, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laed;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10724
    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Laed;

    move-result-object v1

    .line 10725
    if-nez v1, :cond_1

    .line 10736
    :cond_0
    :goto_0
    return-object v0

    .line 10730
    :cond_1
    iget-object v2, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    iget-object v3, v1, Laed;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Labc;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 10736
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10741
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 10742
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 10743
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 11446
    iget v1, v0, Laeb;->e:I

    .line 10743
    add-int/2addr v1, p2

    .line 12446
    iput v1, v0, Laeb;->e:I

    .line 10744
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 12754
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 12755
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 12756
    return-void
.end method

.method public a(Lzn;)V
    .locals 0

    .prologue
    .line 12760
    invoke-virtual {p0, p1}, Lzm;->c(Lzn;)V

    .line 12761
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 12748
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 12749
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 12750
    return-void
.end method

.method public b(Lzn;)V
    .locals 0

    .prologue
    .line 12783
    invoke-virtual {p0, p1}, Lzm;->c(Lzn;)V

    .line 12784
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 12788
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 12789
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 12790
    return-void
.end method

.method c(Lzn;)V
    .locals 4

    .prologue
    .line 13764
    iget v0, p1, Lzn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 13779
    :goto_0
    :pswitch_0
    return-void

    .line 13766
    :pswitch_1
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->a()V

    goto :goto_0

    .line 13769
    :pswitch_2
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->c()V

    goto :goto_0

    .line 13772
    :pswitch_3
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lzn;->b:I

    iget v3, p1, Lzn;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ladr;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 13776
    :pswitch_4
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->d()V

    goto :goto_0

    .line 13764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 12794
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 12796
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 12797
    return-void
.end method
