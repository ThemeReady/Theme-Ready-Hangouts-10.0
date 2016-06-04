.class public final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 6067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 589
    if-ne p1, v0, :cond_1

    .line 590
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 591
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 7067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 591
    invoke-virtual {v0}, Lzk;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 8067
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 592
    invoke-virtual {v1}, Lzk;->e()Lzb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzb;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 593
    iget-object v1, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 9067
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 593
    invoke-virtual {v1}, Lzk;->e()Lzb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzb;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 596
    iget-object v1, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 10067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 598
    if-ne p1, v0, :cond_2

    .line 599
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    .line 11067
    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 600
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 12067
    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 13067
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    goto :goto_0

    .line 602
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 18629
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 19067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18629
    if-eqz v0, :cond_0

    .line 18630
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 20067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18630
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 623
    :cond_0
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lln;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lln;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lln;->a(Z)V

    .line 626
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lzk;

    .line 559
    invoke-virtual {v0, p3}, Lzk;->getItemViewType(I)I

    move-result v0

    .line 560
    packed-switch v0, :pswitch_data_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 562
    :pswitch_0
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    .line 1067
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 565
    :pswitch_1
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 566
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2067
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 566
    if-eqz v0, :cond_1

    .line 568
    if-lez p3, :cond_0

    .line 569
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 3067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 569
    invoke-virtual {v0}, Lzk;->e()Lzb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lzb;->c(I)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 4067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 574
    invoke-virtual {v0}, Lzk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    :goto_1
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 5067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 575
    invoke-virtual {v0}, Lzk;->e()Lzb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lzb;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    iget-object v1, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 574
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 609
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 14067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 609
    if-ne p1, v0, :cond_1

    .line 610
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 15067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 610
    invoke-virtual {v0}, Lzk;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 611
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 16067
    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 612
    iget-object v0, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lzl;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 17067
    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 18067
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    .line 617
    :cond_0
    return v2

    .line 615
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
