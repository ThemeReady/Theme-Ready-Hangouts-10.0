.class final Lafm;
.super Lpq;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lafk;

.field private c:Z


# direct methods
.method constructor <init>(Lafk;I)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lafm;->b:Lafk;

    iput p2, p0, Lafm;->a:I

    invoke-direct {p0}, Lpq;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafm;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lafm;->b:Lafk;

    .line 1056
    iget-object v0, v0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    .line 596
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 597
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Lafm;->c:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lafm;->b:Lafk;

    .line 2056
    iget-object v0, v0, Lafk;->a:Landroid/support/v7/widget/Toolbar;

    .line 602
    iget v1, p0, Lafm;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->c:Z

    .line 609
    return-void
.end method
