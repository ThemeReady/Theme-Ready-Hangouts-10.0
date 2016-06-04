.class final Lbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbry;


# direct methods
.method constructor <init>(Lbry;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lbsb;->a:Lbry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 496
    iget-object v1, p0, Lbsb;->a:Lbry;

    .line 1513
    invoke-virtual {v1}, Lbry;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, v1, Lbry;->c:Lbqb;

    invoke-interface {v0}, Lbqb;->b()V

    .line 1520
    invoke-virtual {v1}, Lbry;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Ldlm;->jX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1522
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1523
    iget v3, v1, Lbry;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1524
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1528
    iget v0, v1, Lbry;->b:I

    invoke-virtual {v1, v0}, Lbry;->c(I)V

    .line 1529
    invoke-virtual {v1}, Lbry;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 497
    :cond_0
    return-void
.end method
