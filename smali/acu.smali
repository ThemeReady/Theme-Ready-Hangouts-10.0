.class final Lacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method constructor <init>(Lacp;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lacu;->a:Lacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1339
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1342
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lacu;->a:Lacp;

    .line 1343
    invoke-virtual {v0}, Lacp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacu;->a:Lacp;

    iget-object v0, v0, Lacp;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lacu;->a:Lacp;

    .line 2065
    iget-object v0, v0, Lacp;->g:Landroid/os/Handler;

    .line 1344
    iget-object v1, p0, Lacu;->a:Lacp;

    .line 3065
    iget-object v1, v1, Lacp;->f:Lacw;

    .line 1344
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1345
    iget-object v0, p0, Lacu;->a:Lacp;

    .line 4065
    iget-object v0, v0, Lacp;->f:Lacw;

    .line 1345
    invoke-virtual {v0}, Lacw;->run()V

    .line 1347
    :cond_0
    return-void
.end method
