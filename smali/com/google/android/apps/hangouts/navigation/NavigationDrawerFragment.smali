.class public final Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Lhlr;
.implements Lhlt;
.implements Lixx;


# static fields
.field public static a:Z


# instance fields
.field private aA:Lfwq;

.field public aj:Landroid/widget/ListView;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field public al:Lhop;

.field public am:Lhop;

.field public an:Lhop;

.field public ao:Ljava/lang/Runnable;

.field public ap:Z

.field public aq:Lhop;

.field public ar:Ljif;

.field public as:Liya;

.field public at:Liah;

.field public au:Lhli;

.field public av:Landroid/widget/AdapterView$OnItemClickListener;

.field public aw:Lhlh;

.field public ax:Lhlf;

.field public ay:Lhlw;

.field public az:Lhlu;

.field public b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lddq;

.field public d:Ltl;

.field public e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public f:Lfwn;

.field public g:Lhku;

.field public h:Lddt;

.field public i:Lhld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljva;-><init>()V

    .line 629
    new-instance v0, Lddj;

    invoke-direct {v0, p0}, Lddj;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfwq;

    .line 639
    new-instance v0, Lddk;

    invoke-direct {v0, p0}, Lddk;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    .line 717
    new-instance v0, Lddn;

    invoke-direct {v0, p0}, Lddn;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhlh;

    .line 735
    new-instance v0, Lhlf;

    invoke-direct {v0, p0}, Lhlf;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhlf;

    .line 823
    new-instance v0, Ldde;

    invoke-direct {v0, p0}, Ldde;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lhlw;

    .line 890
    new-instance v0, Lhlu;

    invoke-direct {v0, p0}, Lhlu;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lhlu;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhop;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhop;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lhop;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 934
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhop;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2965
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3965
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4965
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5965
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-interface {p1}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v2

    .line 942
    const/4 v1, 0x1

    .line 943
    const/4 v0, 0x0

    .line 945
    if-eqz v2, :cond_1

    .line 946
    invoke-static {v2}, Legd;->d(Lbjy;)Z

    move-result v1

    .line 947
    invoke-virtual {v2}, Lbjy;->n()Z

    move-result v0

    .line 951
    :cond_1
    invoke-static {p3, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 952
    invoke-static {p4, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 953
    invoke-static {p5, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 954
    invoke-static {p6, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Landroid/widget/ImageView;Z)V

    .line 957
    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 956
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lhop;Lhop;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 551
    if-nez p0, :cond_2

    .line 552
    if-nez p1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 552
    goto :goto_0

    .line 553
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 554
    goto :goto_0

    .line 556
    :cond_3
    invoke-interface {p0}, Lhop;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhop;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 557
    invoke-interface {p0}, Lhop;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lhop;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 556
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    invoke-virtual {v0}, Ljue;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    sget v2, Lap;->h:I

    new-array v3, v5, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 806
    sget v4, Lap;->gu:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 807
    :cond_0
    aput-object p1, v3, v6

    .line 804
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 802
    invoke-static {v1, v2}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 809
    if-eqz p3, :cond_1

    .line 810
    sget v2, Lap;->jM:I

    .line 811
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 810
    invoke-static {v1, v0}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 814
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    invoke-virtual {v0}, Ljif;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 339
    :cond_0
    new-instance v0, Lhjz;

    invoke-direct {v0}, Lhjz;-><init>()V

    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Lhjz;->a(Z)Lhjz;

    move-result-object v0

    .line 341
    sget-object v1, Lhkk;->e:Lhjw;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v1, v2, v0}, Lhjw;->a(Lfwn;Lhjz;)Lfwt;

    move-result-object v0

    new-instance v1, Lddh;

    invoke-direct {v1, p0}, Lddh;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Lfwt;->a(Lfwx;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 157
    return-void
.end method

.method public a(Lhop;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhop;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 145
    new-instance v0, Lddd;

    invoke-direct {v0, p0, p1}, Lddd;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhop;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhop;)V

    goto :goto_0
.end method

.method public a(ZLixw;Lixw;II)V
    .locals 1

    .prologue
    .line 262
    sget-boolean v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a:Z

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 276
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    invoke-virtual {v0}, Lddt;->a()V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1106
    if-nez v0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lhop;)V
    .locals 3

    .prologue
    .line 511
    if-nez p1, :cond_1

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    .line 516
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    .line 517
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    invoke-static {v1, v0, v2}, Lhld;->a(Ljava/util/List;Lhop;Lhop;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhop;)V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhld;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhld;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lhop;)V
    .locals 1

    .prologue
    .line 527
    const-string v0, "Selected owner was null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhop;Lhop;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhop;Lhop;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    .line 543
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    .line 545
    :cond_1
    return-void

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lhop;Lhop;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhop;

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhop;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhop;

    goto :goto_0
.end method

.method public d(Lhop;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhop;

    if-ne p1, v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    invoke-interface {p1}, Lhop;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liya;->b(Ljava/lang/String;)I

    move-result v2

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljua;

    const-class v3, Lfcg;

    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0, v2}, Lfcg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 576
    :goto_0
    return v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    invoke-interface {p1}, Lhop;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liya;->b(Ljava/lang/String;)I

    move-result v0

    .line 576
    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    invoke-interface {v2, v0}, Liya;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    invoke-interface {v2, v0}, Liya;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 704
    invoke-super {p0, p1, p2, p3}, Ljva;->onActivityResult(IILandroid/content/Intent;)V

    .line 705
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 706
    const-string v0, "account_id"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 707
    if-ltz v0, :cond_0

    .line 708
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    invoke-interface {v1, v0}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lddq;

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lddq;->b(Ljava/lang/String;)V

    .line 712
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0, p1}, Ljva;->onAttach(Landroid/app/Activity;)V

    .line 181
    check-cast p1, Lddq;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lddq;

    .line 182
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 186
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljua;

    const-class v1, Lddu;

    const/4 v2, 0x4

    new-array v2, v2, [Lddu;

    const/4 v3, 0x0

    new-instance v4, Lddx;

    invoke-direct {v4}, Lddx;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lddz;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljua;

    invoke-direct {v4, v5}, Lddz;-><init>(Ljua;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ldea;

    invoke-direct {v4}, Ldea;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ldeb;

    invoke-direct {v4}, Ldeb;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljua;

    const-class v1, Ljif;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljif;

    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljif;

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Liya;

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljua;

    const-class v1, Liah;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liah;

    .line 194
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 607
    invoke-super {p0, p1}, Ljva;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltl;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltl;

    invoke-virtual {v0}, Ltl;->b()V

    .line 611
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    invoke-super {p0, p1, p2, p3}, Ljva;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 201
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 203
    new-instance v0, Lddv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    invoke-direct {v0, v1}, Lddv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhop;

    .line 204
    new-instance v0, Lhkn;

    invoke-direct {v0}, Lhkn;-><init>()V

    const/16 v1, 0x197

    .line 205
    invoke-virtual {v0, v1}, Lhkn;->a(I)Lhkn;

    move-result-object v0

    invoke-virtual {v0}, Lhkn;->a()Lhkm;

    move-result-object v0

    .line 206
    new-instance v1, Lfwo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    invoke-direct {v1, v2}, Lfwo;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhkk;->c:Lfwh;

    invoke-virtual {v1, v2, v0}, Lfwo;->a(Lfwh;Lfwj;)Lfwo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aA:Lfwq;

    .line 207
    invoke-virtual {v0, v1}, Lfwo;->a(Lfwq;)Lfwo;

    move-result-object v0

    invoke-virtual {v0}, Lfwo;->b()Lfwn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    .line 208
    new-instance v0, Lhku;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-direct {v0, v1, v2}, Lhku;-><init>(Landroid/content/Context;Lfwn;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhku;

    .line 210
    new-instance v0, Lddt;

    invoke-direct {v0, p0}, Lddt;-><init>(Ljva;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    invoke-virtual {v0}, Lddt;->a()V

    .line 215
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 217
    sget v1, Ldlm;->hk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 218
    new-instance v1, Lddf;

    invoke-direct {v1, p0, p1, p2}, Lddf;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 254
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    return-object v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltl;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltl;

    invoke-virtual {v0, p1}, Ltl;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljva;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 617
    :cond_2
    invoke-super {p0, p1}, Ljva;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0}, Ljva;->onPause()V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lddt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddt;->a(Z)V

    .line 330
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Ljva;->onResume()V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lddg;

    invoke-direct {v1, p0}, Lddg;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 281
    invoke-super {p0}, Ljva;->onStart()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    sget v1, Lgag;->aQ:I

    invoke-virtual {v0, v1}, Ldb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 284
    new-instance v0, Lddp;

    .line 1995
    invoke-direct {v0, p0}, Lddp;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 284
    iput-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltl;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Ltl;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lrt;)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    sget v1, Lgag;->dA:I

    invoke-virtual {v0, v1}, Ldb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 2581
    new-instance v1, Lddi;

    invoke-direct {v1, p0}, Lddi;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 295
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2591
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2592
    const-string v1, "navigation_drawer_shown"

    const/4 v2, 0x0

    .line 2593
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2594
    if-nez v1, :cond_1

    .line 2596
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_shown"

    .line 2597
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2598
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2600
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 2601
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 298
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    .line 305
    :cond_1
    invoke-super {p0}, Ljva;->onStop()V

    .line 306
    return-void
.end method
