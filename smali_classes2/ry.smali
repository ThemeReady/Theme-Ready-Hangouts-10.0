.class final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrx;


# direct methods
.method constructor <init>(Lrx;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p1, p0, Lry;->a:Lrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2056
    iget-object v5, p0, Lry;->a:Lrx;

    .line 3145
    iget-object v1, v5, Lrx;->b:Ltd;

    invoke-virtual {v1}, Ltd;->b()I

    move-result v2

    .line 3146
    iget v1, v5, Lrx;->a:I

    if-ne v1, v6, :cond_4

    move v3, v4

    .line 3147
    :goto_0
    if-eqz v3, :cond_5

    .line 3148
    iget-object v1, v5, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v6}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 3149
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 3155
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 3156
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, v5, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 3157
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 3158
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 3159
    iget-object v3, v5, Lrx;->b:Ltd;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3, v2, v1, v6}, Ltd;->a(Landroid/view/View;II)Z

    .line 3216
    iput-boolean v4, v0, Lru;->c:Z

    .line 3161
    iget-object v0, v5, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 3163
    invoke-virtual {v5}, Lrx;->b()V

    .line 3165
    iget-object v0, v5, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->d()V

    .line 2057
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 3146
    goto :goto_0

    .line 3151
    :cond_5
    iget-object v0, v5, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    .line 3152
    iget-object v0, v5, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method
