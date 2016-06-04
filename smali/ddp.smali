.class public final Lddp;
.super Ltl;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 4

    .prologue
    .line 996
    iput-object p1, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 997
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    .line 1089
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 997
    sget v2, Lap;->gw:I

    sget v3, Lap;->gv:I

    invoke-direct {p0, v0, v1, v2, v3}, Ltl;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 999
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1055
    return-void
.end method

.method private e()Lbjy;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    .line 1075
    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1059
    invoke-super {p0, p1}, Ltl;->a(I)V

    .line 1060
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1060
    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 15089
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1068
    :cond_0
    if-eqz p1, :cond_1

    .line 1069
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16089
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 1070
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    .line 1070
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lddt;->a(Z)V

    .line 1072
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1021
    invoke-super {p0, p1}, Ltl;->a(Landroid/view/View;)V

    .line 1022
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->A_()V

    .line 1023
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5089
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 1025
    invoke-direct {p0}, Lddp;->e()Lbjy;

    move-result-object v0

    const/16 v1, 0x616

    .line 1024
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 1026
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1003
    invoke-super {p0, p1, v2}, Ltl;->a(Landroid/view/View;F)V

    .line 1004
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 1005
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 2089
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1010
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1011
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 1012
    sget v0, Ldlm;->dJ:I

    invoke-direct {p0, v0}, Lddp;->c(I)V

    .line 1017
    :cond_1
    :goto_1
    return-void

    .line 1006
    :cond_2
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1006
    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 1007
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 4089
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1008
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgag;->v(Landroid/view/View;)V

    goto :goto_0

    .line 1014
    :cond_3
    sget v0, Ldlm;->dX:I

    invoke-direct {p0, v0}, Lddp;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1030
    invoke-super {p0, p1}, Ltl;->b(Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    .line 1031
    invoke-virtual {v0}, Lddt;->a()V

    .line 1032
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    .line 1032
    invoke-virtual {v0, v2}, Lddt;->a(Z)V

    .line 1033
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0}, Ldb;->A_()V

    .line 1038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1039
    sget v0, Ldlm;->dX:I

    invoke-direct {p0, v0}, Lddp;->c(I)V

    .line 1043
    :cond_0
    invoke-direct {p0}, Lddp;->e()Lbjy;

    move-result-object v0

    const/16 v1, 0x617

    .line 1042
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 1044
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1045
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1046
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 10089
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1048
    :cond_1
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1048
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1049
    iget-object v0, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lddp;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 13089
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1050
    return-void
.end method
