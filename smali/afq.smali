.class public Lafq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12438
    iput-object p1, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laed;)V
    .locals 3

    .prologue
    .line 11468
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p1, Laed;->a:Landroid/view/View;

    iget-object v2, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, v1, v2}, Ladr;->a(Landroid/view/View;Ladw;)V

    .line 11469
    return-void
.end method

.method public a(Laed;Ladp;Ladp;)V
    .locals 2

    .prologue
    .line 4442
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, p1}, Ladw;->b(Laed;)V

    .line 4443
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5464
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laed;)V

    .line 5465
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laed;->a(Z)V

    .line 5466
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v1, p1, p2, p3}, Ladn;->a(Laed;Ladp;Ladp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5467
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 4444
    :cond_0
    return-void
.end method

.method public b(Laed;Ladp;Ladp;)V
    .locals 2

    .prologue
    .line 6448
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7456
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laed;->a(Z)V

    .line 7457
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v1, p1, p2, p3}, Ladn;->b(Laed;Ladp;Ladp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7458
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 6449
    :cond_0
    return-void
.end method

.method public c(Laed;Ladp;Ladp;)V
    .locals 1

    .prologue
    .line 8454
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laed;->a(Z)V

    .line 8455
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8455
    if-eqz v0, :cond_1

    .line 8459
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v0, p1, p1, p2, p3}, Ladn;->a(Laed;Laed;Ladp;Ladp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8460
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 8465
    :cond_0
    :goto_0
    return-void

    .line 8462
    :cond_1
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v0, p1, p2, p3}, Ladn;->c(Laed;Ladp;Ladp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8463
    iget-object v0, p0, Lafq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0
.end method
