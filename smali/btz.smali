.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Lbof;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbpy;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Lbjy;Lbof;Ljava/lang/String;Lbpy;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6095
    iput-object p1, p0, Lbtz;->g:Lbsp;

    iput-object p2, p0, Lbtz;->a:Lbjy;

    iput-object p3, p0, Lbtz;->b:Lbof;

    iput-object p4, p0, Lbtz;->c:Ljava/lang/String;

    iput-object p5, p0, Lbtz;->d:Lbpy;

    iput-boolean p6, p0, Lbtz;->e:Z

    iput-object p7, p0, Lbtz;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 6098
    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 6296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 6099
    const-string v1, "babel_extra_log_scrolling"

    .line 6098
    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6102
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lbtz;->g:Lbsp;

    .line 7296
    iget-boolean v1, v1, Lbsp;->aF:Z

    .line 6103
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6102
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6107
    :cond_0
    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 8296
    iget-boolean v0, v0, Lbsp;->aF:Z

    .line 6107
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 6109
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6108
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6112
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6113
    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 10296
    iput-boolean v4, v0, Lbsp;->aF:Z

    .line 6114
    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 11296
    iget-object v0, v0, Lbsp;->bC:Landroid/widget/AbsListView;

    .line 6114
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lbtz;->g:Lbsp;

    .line 12296
    iget-object v1, v1, Lbsp;->bC:Landroid/widget/AbsListView;

    .line 6114
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6116
    :cond_1
    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 13296
    iput-boolean v4, v0, Lbsp;->aF:Z

    .line 6117
    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 14296
    iget-object v0, v0, Lbsp;->bw:Lcbj;

    .line 6117
    iget-object v1, p0, Lbtz;->a:Lbjy;

    .line 6118
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    iget-object v2, p0, Lbtz;->b:Lbof;

    iget-object v2, v2, Lbof;->a:Ljava/lang/String;

    iget-object v3, p0, Lbtz;->c:Ljava/lang/String;

    iget-object v4, p0, Lbtz;->d:Lbpy;

    iget-boolean v5, p0, Lbtz;->e:Z

    iget-object v6, p0, Lbtz;->g:Lbsp;

    .line 6123
    invoke-virtual {v6}, Lbsp;->d()I

    move-result v6

    iget-object v7, p0, Lbtz;->f:Ljava/lang/String;

    .line 6117
    invoke-interface/range {v0 .. v7}, Lcbj;->a(ILjava/lang/String;Ljava/lang/String;Lbpy;ZILjava/lang/String;)V

    .line 6125
    iget-object v0, p0, Lbtz;->g:Lbsp;

    .line 15296
    iget-object v0, v0, Lbsp;->g:Lbxm;

    .line 6125
    iget-object v1, p0, Lbtz;->b:Lbof;

    iget-object v1, v1, Lbof;->a:Ljava/lang/String;

    iget-object v2, p0, Lbtz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6127
    return-void
.end method
