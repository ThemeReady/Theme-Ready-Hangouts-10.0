.class public final Ladb;
.super Labw;
.source "SourceFile"


# instance fields
.field final g:I

.field final h:I

.field private i:Lacz;

.field private j:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    .line 135
    invoke-direct {p0, p1, p2}, Labw;-><init>(Landroid/content/Context;Z)V

    .line 137
    invoke-static {p0}, Lnp;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iput v2, p0, Ladb;->g:I

    .line 139
    iput v3, p0, Ladb;->h:I

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iput v3, p0, Ladb;->g:I

    .line 142
    iput v2, p0, Ladb;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lacz;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ladb;->i:Lacz;

    .line 148
    return-void
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Labw;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Labw;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Labw;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Labw;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Labw;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Ladb;->i:Lacz;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Ladb;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 183
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 184
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 185
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lxf;

    .line 193
    :goto_0
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Ladb;->pointToPosition(II)I

    move-result v3

    .line 196
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 197
    sub-int v1, v3, v1

    .line 198
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lxf;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 199
    invoke-virtual {v0, v1}, Lxf;->a(I)Lxk;

    move-result-object v1

    .line 204
    :goto_1
    iget-object v2, p0, Ladb;->j:Landroid/view/MenuItem;

    .line 205
    if-eq v2, v1, :cond_1

    .line 206
    invoke-virtual {v0}, Lxf;->b()Lxg;

    move-result-object v0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    iget-object v3, p0, Ladb;->i:Lacz;

    invoke-interface {v3, v0, v2}, Lacz;->a(Lxg;Landroid/view/MenuItem;)V

    .line 211
    :cond_0
    iput-object v1, p0, Ladb;->j:Landroid/view/MenuItem;

    .line 213
    if-eqz v1, :cond_1

    .line 214
    iget-object v2, p0, Ladb;->i:Lacz;

    invoke-interface {v2, v0, v1}, Lacz;->b(Lxg;Landroid/view/MenuItem;)V

    .line 219
    :cond_1
    invoke-super {p0, p1}, Labw;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    check-cast v0, Lxf;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-virtual {p0}, Ladb;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 157
    if-eqz v0, :cond_1

    iget v2, p0, Ladb;->g:I

    if-ne p1, v2, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->a()Lxk;

    move-result-object v2

    invoke-virtual {v2}, Lxk;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {p0}, Ladb;->getSelectedItemPosition()I

    move-result v2

    .line 162
    invoke-virtual {p0}, Ladb;->getSelectedItemId()J

    move-result-wide v4

    .line 159
    invoke-virtual {p0, v0, v2, v4, v5}, Ladb;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 165
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Ladb;->h:I

    if-ne p1, v0, :cond_2

    .line 166
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ladb;->setSelection(I)V

    .line 169
    invoke-virtual {p0}, Ladb;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lxf;

    invoke-virtual {v0}, Lxf;->b()Lxg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxg;->a(Z)V

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    invoke-super {p0, p1, p2}, Labw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
