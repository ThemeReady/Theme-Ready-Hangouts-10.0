.class public Lclm;
.super Ljup;
.source "SourceFile"


# instance fields
.field private n:I

.field public q:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljup;-><init>()V

    .line 18
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bD:I

    iput v0, p0, Lclm;->n:I

    .line 21
    iget-object v0, p0, Lclm;->E:Ljua;

    const-class v1, Ljwj;

    iget-object v2, p0, Lclm;->F:Ljyb;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 22
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 59
    sget v0, Lgag;->cp:I

    invoke-virtual {p0, v0}, Lclm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lclm;->q:Landroid/support/v7/widget/Toolbar;

    .line 60
    const-string v0, "Toolbar needs to be in the layout with id hangouts_toolbar"

    iget-object v1, p0, Lclm;->q:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lclm;->q:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 62
    iget-object v0, p0, Lclm;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lclm;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    invoke-virtual {p0}, Lclm;->g()Lth;

    move-result-object v0

    iget v1, p0, Lclm;->n:I

    invoke-virtual {v0, v1}, Lth;->b(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Ljup;->setContentView(I)V

    .line 54
    iput p2, p0, Lclm;->n:I

    .line 55
    invoke-direct {p0}, Lclm;->j()V

    .line 56
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Ljup;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lclm;->j()V

    .line 50
    return-void
.end method

.method public l()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lclm;->q:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Ljup;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lclm;->j()V

    .line 32
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljup;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Lclm;->j()V

    .line 38
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Ljup;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-direct {p0}, Lclm;->j()V

    .line 44
    return-void
.end method
