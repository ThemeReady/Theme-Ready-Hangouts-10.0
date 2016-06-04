.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Ldde;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhlv;
    .locals 3

    .prologue
    .line 828
    new-instance v1, Lddr;

    .line 1982
    invoke-direct {v1}, Lddr;-><init>()V

    .line 830
    iput-object p1, v1, Lddr;->l:Landroid/view/View;

    .line 831
    sget v0, Lgag;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->m:Landroid/view/View;

    .line 832
    sget v0, Lgag;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->p:Landroid/view/View;

    .line 833
    iget-object v0, v1, Lddr;->p:Landroid/view/View;

    sget v2, Lgag;->G:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->v:Landroid/widget/ImageView;

    .line 834
    iget-object v0, v1, Lddr;->p:Landroid/view/View;

    sget v2, Lgag;->fp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->a:Landroid/widget/ImageView;

    .line 835
    sget v0, Lgag;->o:I

    .line 836
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lddr;->q:Landroid/widget/TextView;

    .line 837
    sget v0, Lgag;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lddr;->r:Landroid/widget/TextView;

    .line 839
    sget v0, Lgag;->ax:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->u:Landroid/widget/ImageView;

    .line 840
    sget v0, Lgag;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lddr;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 841
    sget v0, Lgag;->eZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->k:Landroid/view/View;

    .line 842
    sget v0, Lgag;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->I:Landroid/view/View;

    .line 844
    sget v0, Lgag;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->s:Landroid/view/View;

    .line 845
    iget-object v0, v1, Lddr;->s:Landroid/view/View;

    sget v2, Lgag;->G:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->w:Landroid/widget/ImageView;

    .line 846
    iget-object v0, v1, Lddr;->s:Landroid/view/View;

    sget v2, Lgag;->fp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->c:Landroid/widget/ImageView;

    .line 847
    iget-object v0, v1, Lddr;->s:Landroid/view/View;

    sget v2, Lgag;->H:I

    .line 848
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->d:Landroid/widget/ImageView;

    .line 850
    sget v0, Lgag;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->t:Landroid/view/View;

    .line 851
    iget-object v0, v1, Lddr;->t:Landroid/view/View;

    sget v2, Lgag;->G:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->x:Landroid/widget/ImageView;

    .line 852
    iget-object v0, v1, Lddr;->t:Landroid/view/View;

    sget v2, Lgag;->fp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->g:Landroid/widget/ImageView;

    .line 853
    iget-object v0, v1, Lddr;->t:Landroid/view/View;

    sget v2, Lgag;->H:I

    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->h:Landroid/widget/ImageView;

    .line 856
    sget v0, Lgag;->dH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->B:Landroid/view/View;

    .line 857
    iget-object v0, v1, Lddr;->B:Landroid/view/View;

    sget v2, Lgag;->G:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->F:Landroid/widget/ImageView;

    .line 858
    iget-object v0, v1, Lddr;->B:Landroid/view/View;

    sget v2, Lgag;->fp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->b:Landroid/widget/ImageView;

    .line 859
    sget v0, Lgag;->dI:I

    .line 860
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->C:Landroid/widget/ImageView;

    .line 861
    sget v0, Lgag;->dJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->y:Landroid/view/View;

    .line 862
    sget v0, Lgag;->dG:I

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lddr;->z:Landroid/widget/TextView;

    .line 864
    sget v0, Lgag;->dF:I

    .line 865
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lddr;->A:Landroid/widget/TextView;

    .line 867
    sget v0, Lgag;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->D:Landroid/view/View;

    .line 868
    iget-object v0, v1, Lddr;->D:Landroid/view/View;

    sget v2, Lgag;->G:I

    .line 869
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->G:Landroid/widget/ImageView;

    .line 870
    iget-object v0, v1, Lddr;->D:Landroid/view/View;

    sget v2, Lgag;->fp:I

    .line 871
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->e:Landroid/widget/ImageView;

    .line 872
    iget-object v0, v1, Lddr;->D:Landroid/view/View;

    sget v2, Lgag;->H:I

    .line 873
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->f:Landroid/widget/ImageView;

    .line 875
    sget v0, Lgag;->az:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lddr;->E:Landroid/view/View;

    .line 876
    iget-object v0, v1, Lddr;->E:Landroid/view/View;

    sget v2, Lgag;->G:I

    .line 877
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->H:Landroid/widget/ImageView;

    .line 878
    iget-object v0, v1, Lddr;->E:Landroid/view/View;

    sget v2, Lgag;->fp:I

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->i:Landroid/widget/ImageView;

    .line 880
    iget-object v0, v1, Lddr;->E:Landroid/view/View;

    sget v2, Lgag;->H:I

    .line 881
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddr;->j:Landroid/widget/ImageView;

    .line 882
    return-object v1
.end method
