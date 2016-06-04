.class final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbjy;

.field final synthetic c:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Landroid/widget/AbsListView;Lbjy;)V
    .locals 0

    .prologue
    .line 4095
    iput-object p1, p0, Lbtp;->c:Lbsp;

    iput-object p2, p0, Lbtp;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lbtp;->b:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4098
    iget-object v0, p0, Lbtp;->c:Lbsp;

    iget-boolean v0, v0, Lbsp;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtp;->c:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtp;->c:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4099
    iget-object v0, p0, Lbtp;->c:Lbsp;

    .line 4296
    iget-object v0, v0, Lbsp;->bC:Landroid/widget/AbsListView;

    .line 4099
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbtp;->c:Lbsp;

    .line 5296
    iget-object v1, v1, Lbsp;->bB:Ldqq;

    .line 4099
    check-cast v1, Lbmy;

    invoke-virtual {v1}, Lbmy;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4100
    new-instance v0, Lbtq;

    invoke-direct {v0, p0}, Lbtq;-><init>(Lbtp;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 4127
    :cond_0
    return-void
.end method
