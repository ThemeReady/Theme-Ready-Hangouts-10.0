.class final Laef;
.super Llf;
.source "SourceFile"


# instance fields
.field final synthetic b:Laee;


# direct methods
.method constructor <init>(Laee;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laef;->b:Laee;

    invoke-direct {p0}, Llf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqa;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Llf;->a(Landroid/view/View;Lqa;)V

    .line 83
    iget-object v0, p0, Laef;->b:Laee;

    .line 1039
    iget-object v0, v0, Laee;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Laef;->b:Laee;

    iget-object v0, v0, Laee;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Laef;->b:Laee;

    iget-object v0, v0, Laee;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladr;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1, p2}, Ladr;->a(Landroid/view/View;Lqa;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Llf;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Laef;->b:Laee;

    .line 2039
    iget-object v0, v0, Laee;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    iget-object v0, p0, Laef;->b:Laee;

    iget-object v0, v0, Laee;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Laef;->b:Laee;

    iget-object v0, v0, Laee;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladr;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Ladr;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
