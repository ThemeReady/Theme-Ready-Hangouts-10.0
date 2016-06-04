.class public final Lvx;
.super Lwf;
.source "SourceFile"

# interfaces
.implements Lxh;


# instance fields
.field final synthetic a:Lvu;

.field private final b:Landroid/content/Context;

.field private final c:Lxg;

.field private d:Lwg;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu;Landroid/content/Context;Lwg;)V
    .locals 2

    .prologue
    .line 950
    iput-object p1, p0, Lvx;->a:Lvu;

    invoke-direct {p0}, Lwf;-><init>()V

    .line 951
    iput-object p2, p0, Lvx;->b:Landroid/content/Context;

    .line 952
    iput-object p3, p0, Lvx;->d:Lwg;

    .line 953
    new-instance v0, Lxg;

    invoke-direct {v0, p2}, Lxg;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 954
    invoke-virtual {v0, v1}, Lxg;->a(I)Lxg;

    move-result-object v0

    iput-object v0, p0, Lvx;->c:Lxg;

    .line 955
    iget-object v0, p0, Lvx;->c:Lxg;

    invoke-virtual {v0, p0}, Lxg;->a(Lxh;)V

    .line 956
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 960
    new-instance v0, Lwm;

    iget-object v1, p0, Lvx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 11074
    iget-object v0, v0, Lvu;->a:Landroid/content/Context;

    .line 1043
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx;->b(Ljava/lang/CharSequence;)V

    .line 1044
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 8074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1027
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1028
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvx;->e:Ljava/lang/ref/WeakReference;

    .line 1029
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 9074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1033
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1034
    return-void
.end method

.method public a(Lxg;)V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lvx;->d:Lwg;

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    return-void

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lvx;->d()V

    .line 1109
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 17074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1109
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1063
    invoke-super {p0, p1}, Lwf;->a(Z)V

    .line 1064
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 15074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1064
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1065
    return-void
.end method

.method public a(Lxg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lvx;->d:Lwg;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lvx;->d:Lwg;

    invoke-interface {v0, p0, p2}, Lwg;->a(Lwf;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1081
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lvx;->c:Lxg;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 12074
    iget-object v0, v0, Lvu;->a:Landroid/content/Context;

    .line 1048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvx;->a(Ljava/lang/CharSequence;)V

    .line 1049
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 10074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1038
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1039
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 970
    iget-object v0, p0, Lvx;->a:Lvu;

    iget-object v0, v0, Lvu;->g:Lvx;

    if-eq v0, p0, :cond_0

    .line 997
    :goto_0
    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 2074
    iget-boolean v0, v0, Lvu;->k:Z

    .line 979
    iget-object v1, p0, Lvx;->a:Lvu;

    .line 3074
    iget-boolean v1, v1, Lvu;->l:Z

    .line 4074
    invoke-static {v0, v1, v2}, Lvu;->a(ZZZ)Z

    move-result v0

    .line 979
    if-nez v0, :cond_1

    .line 982
    iget-object v0, p0, Lvx;->a:Lvu;

    iput-object p0, v0, Lvu;->h:Lwf;

    .line 983
    iget-object v0, p0, Lvx;->a:Lvu;

    iget-object v1, p0, Lvx;->d:Lwg;

    iput-object v1, v0, Lvu;->i:Lwg;

    .line 987
    :goto_1
    iput-object v3, p0, Lvx;->d:Lwg;

    .line 988
    iget-object v0, p0, Lvx;->a:Lvu;

    invoke-virtual {v0, v2}, Lvu;->l(Z)V

    .line 991
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 5074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 991
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    .line 992
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 6074
    iget-object v0, v0, Lvu;->d:Labi;

    .line 992
    invoke-interface {v0}, Labi;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 994
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 7074
    iget-object v0, v0, Lvu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 994
    iget-object v1, p0, Lvx;->a:Lvu;

    iget-boolean v1, v1, Lvu;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 996
    iget-object v0, p0, Lvx;->a:Lvu;

    iput-object v3, v0, Lvu;->g:Lvx;

    goto :goto_0

    .line 985
    :cond_1
    iget-object v0, p0, Lvx;->d:Lwg;

    invoke-interface {v0, p0}, Lwg;->a(Lwf;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lvx;->a:Lvu;

    iget-object v0, v0, Lvu;->g:Lvx;

    if-eq v0, p0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-object v0, p0, Lvx;->c:Lxg;

    invoke-virtual {v0}, Lxg;->f()V

    .line 1010
    :try_start_0
    iget-object v0, p0, Lvx;->d:Lwg;

    iget-object v1, p0, Lvx;->c:Lxg;

    invoke-interface {v0, p0, v1}, Lwg;->b(Lwf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    iget-object v0, p0, Lvx;->c:Lxg;

    invoke-virtual {v0}, Lxg;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvx;->c:Lxg;

    invoke-virtual {v1}, Lxg;->g()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lvx;->c:Lxg;

    invoke-virtual {v0}, Lxg;->f()V

    .line 1019
    :try_start_0
    iget-object v0, p0, Lvx;->d:Lwg;

    iget-object v1, p0, Lvx;->c:Lxg;

    invoke-interface {v0, p0, v1}, Lwg;->a(Lwf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1021
    iget-object v1, p0, Lvx;->c:Lxg;

    invoke-virtual {v1}, Lxg;->g()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lvx;->c:Lxg;

    invoke-virtual {v1}, Lxg;->g()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 13074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1053
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 14074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1058
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lvx;->a:Lvu;

    .line 16074
    iget-object v0, v0, Lvu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1069
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lvx;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
