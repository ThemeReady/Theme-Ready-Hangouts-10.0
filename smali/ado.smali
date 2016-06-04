.class public Lado;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 14693
    iput-object p1, p0, Lado;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 15693
    invoke-direct {p0, p1}, Lado;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Laed;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11697
    invoke-virtual {p1, v0}, Laed;->a(Z)V

    .line 11698
    iget-object v2, p1, Laed;->g:Laed;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laed;->h:Laed;

    if-nez v2, :cond_0

    .line 11699
    iput-object v3, p1, Laed;->g:Laed;

    .line 11703
    :cond_0
    iput-object v3, p1, Laed;->h:Laed;

    .line 12705
    iget v2, p1, Laed;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 11704
    :goto_0
    if-nez v2, :cond_2

    .line 11705
    iget-object v2, p0, Lado;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Laed;->a:Landroid/view/View;

    .line 14140
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 14141
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v4, v3}, Labc;->f(Landroid/view/View;)Z

    move-result v4

    .line 14142
    if-eqz v4, :cond_1

    .line 14143
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v3

    .line 14144
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v5, v3}, Ladw;->b(Laed;)V

    .line 14145
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v5, v3}, Ladw;->a(Laed;)V

    .line 14151
    :cond_1
    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 11705
    if-nez v4, :cond_2

    invoke-virtual {p1}, Laed;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11706
    iget-object v0, p0, Lado;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laed;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11709
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 12705
    goto :goto_0

    :cond_4
    move v0, v1

    .line 14151
    goto :goto_1
.end method
