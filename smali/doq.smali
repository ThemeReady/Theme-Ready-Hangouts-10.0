.class public final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

.field private b:Lfli;

.field private c:Lfln;

.field private d:Ldor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Ldoq;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lfli;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lfli;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ldoq;->b:Lfli;

    .line 199
    invoke-static {p1}, Lflj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lfln;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lfln;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Ldoq;->c:Lfln;

    .line 202
    :cond_0
    new-instance v0, Ldor;

    .line 1043
    invoke-direct {v0, p1}, Ldor;-><init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V

    .line 202
    iput-object v0, p0, Ldoq;->d:Ldor;

    .line 203
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :pswitch_0
    iget-object v0, p0, Ldoq;->b:Lfli;

    invoke-virtual {v0, p2}, Lfli;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v1, p0, Ldoq;->c:Lfln;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldoq;->c:Lfln;

    invoke-virtual {v0, p2}, Lfln;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Ldoq;->d:Ldor;

    invoke-virtual {v0, p2}, Ldor;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 266
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :pswitch_0
    iget-object v0, p0, Ldoq;->b:Lfli;

    invoke-virtual {v0, p2, p4, p5}, Lfli;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v1, p0, Ldoq;->c:Lfln;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldoq;->c:Lfln;

    invoke-virtual {v0, p2, p4, p5}, Lfln;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Ldoq;->d:Ldor;

    invoke-virtual {v0, p2, p4, p5}, Ldor;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 224
    :pswitch_0
    iget-object v0, p0, Ldoq;->b:Lfli;

    invoke-virtual {v0}, Lfli;->getCount()I

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v1, p0, Ldoq;->c:Lfln;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldoq;->c:Lfln;

    invoke-virtual {v0}, Lfln;->getCount()I

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Ldoq;->d:Ldor;

    invoke-virtual {v0}, Ldor;->getCount()I

    move-result v0

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCombinedChildId(JJ)J
    .locals 3

    .prologue
    .line 332
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public getCombinedGroupId(J)J
    .locals 1

    .prologue
    .line 337
    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    packed-switch p1, :pswitch_data_0

    .line 243
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 237
    :pswitch_0
    iget-object v0, p0, Ldoq;->b:Lfli;

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Ldoq;->c:Lfln;

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Ldoq;->d:Ldor;

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x3

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 261
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 276
    check-cast p3, Landroid/widget/TextView;

    .line 277
    if-nez p3, :cond_0

    .line 278
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Ldoq;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 279
    const/4 v0, 0x2

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 292
    :goto_0
    return-object p3

    .line 283
    :pswitch_0
    const-string v0, "   Cached Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :pswitch_1
    const-string v0, "   Pooled Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :pswitch_2
    const-string v0, "   Default Bitmaps"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
