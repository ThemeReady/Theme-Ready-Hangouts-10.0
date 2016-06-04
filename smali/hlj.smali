.class public final Lhlj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1043
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    .line 523
    iget-object v0, v0, Lhlv;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2043
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    .line 524
    iget-object v0, v0, Lhlv;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3043
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    .line 525
    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4043
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhlv;

    .line 526
    iget-object v0, v0, Lhlv;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    :cond_0
    iget-object v0, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 5650
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhop;

    if-eqz v1, :cond_1

    .line 5651
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhop;

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhop;

    .line 5652
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Lhop;

    .line 5654
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhop;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhop;

    if-eqz v1, :cond_5

    .line 5655
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5656
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhop;

    if-eqz v1, :cond_3

    .line 5657
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhop;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5659
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhop;

    if-eqz v1, :cond_4

    .line 5660
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhop;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5662
    :cond_4
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhop;

    .line 5663
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhop;

    .line 529
    :cond_5
    iget-object v0, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6043
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    .line 530
    iget-object v0, p0, Lhlj;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 7043
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->j:Landroid/animation/AnimatorSet;

    .line 531
    return-void
.end method
