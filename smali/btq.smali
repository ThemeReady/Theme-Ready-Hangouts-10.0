.class final Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbtp;


# direct methods
.method constructor <init>(Lbtp;)V
    .locals 0

    .prologue
    .line 4101
    iput-object p1, p0, Lbtq;->a:Lbtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4104
    iget-object v0, p0, Lbtq;->a:Lbtp;

    iget-object v0, v0, Lbtp;->c:Lbsp;

    iget-boolean v0, v0, Lbsp;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtq;->a:Lbtp;

    iget-object v0, v0, Lbtp;->c:Lbsp;

    .line 4105
    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtq;->a:Lbtp;

    iget-object v0, v0, Lbtp;->c:Lbsp;

    .line 4106
    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4107
    iget-object v0, p0, Lbtq;->a:Lbtp;

    iget-object v0, v0, Lbtp;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lbtq;->a:Lbtp;

    iget-object v1, v1, Lbtp;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4108
    if-eqz v0, :cond_1

    .line 4109
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lbtq;->a:Lbtp;

    iget-object v1, v1, Lbtp;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4111
    :goto_0
    iget-object v1, p0, Lbtq;->a:Lbtp;

    iget-object v1, v1, Lbtp;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lbtq;->a:Lbtp;

    iget-object v2, v2, Lbtp;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 4112
    iget-object v0, p0, Lbtq;->a:Lbtp;

    iget-object v0, v0, Lbtp;->b:Lbjy;

    const/16 v1, 0xb83

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 4123
    :cond_0
    :goto_1
    return-void

    .line 4109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4115
    :cond_2
    if-eqz v0, :cond_0

    .line 4116
    iget-object v0, p0, Lbtq;->a:Lbtp;

    iget-object v0, v0, Lbtp;->b:Lbjy;

    const/16 v1, 0xb89

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_1
.end method
