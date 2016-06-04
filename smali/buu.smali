.class final Lbuu;
.super Lfsr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lbuu;->a:Lbsp;

    invoke-direct {p0}, Lfsr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lbuu;->a:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->bC:Landroid/widget/AbsListView;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lbuu;->a:Lbsp;

    .line 10296
    iget-object v0, v0, Lbsp;->bC:Landroid/widget/AbsListView;

    .line 525
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 527
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lbuu;->a:Lbsp;

    .line 7458
    invoke-virtual {v0}, Lbsp;->d()I

    move-result v0

    invoke-static {v0}, Ldlm;->i(I)Z

    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lbuu;->a:Lbsp;

    .line 8296
    iget-object v1, v0, Lbsp;->bn:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 513
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 515
    :cond_0
    return-void

    .line 513
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
