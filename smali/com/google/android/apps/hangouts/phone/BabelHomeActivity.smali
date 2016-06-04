.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Lcji;
.source "SourceFile"

# interfaces
.implements Lcgr;
.implements Lcia;
.implements Lddq;
.implements Legw;
.implements Lent;
.implements Lfwq;
.implements Lfwr;
.implements Lixx;


# static fields
.field public static x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldna;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Z

.field private static final z:Lfof;


# instance fields
.field private A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field private C:Z

.field private D:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/google/android/apps/hangouts/views/BalanceView;

.field private J:Landroid/support/v4/widget/DrawerLayout;

.field private K:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field private L:Ldrv;

.field private M:Z

.field private N:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field private O:I

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lot;

.field private U:Landroid/view/Menu;

.field private V:Leev;

.field private W:J

.field private X:J

.field private Y:J

.field private Z:J

.field private aa:Z

.field private ab:Ljem;

.field private ac:Lbbb;

.field private ad:Liah;

.field private final ae:Ljif;

.field private final af:Lfcr;

.field private final ag:Lfcx;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public u:Lced;

.field public v:Ldul;

.field public w:Lfcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lfns;->k:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    .line 150
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    .line 1668
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 143
    invoke-direct {p0}, Lcji;-><init>()V

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:I

    .line 212
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:J

    .line 218
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:J

    .line 219
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 226
    new-instance v0, Ljif;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ldb;Ljxb;)V

    const-string v1, "active-hangouts-account"

    .line 228
    invoke-virtual {v0, v1}, Ljif;->a(Ljava/lang/String;)Ljif;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    .line 229
    invoke-virtual {v0, v1}, Ljif;->a(Ljua;)Ljif;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 232
    new-instance v0, Lfcr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Lfcr;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    .line 233
    invoke-virtual {v0, v1}, Lfcr;->b(Ljua;)Lfcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lfcr;

    .line 235
    new-instance v0, Lfcx;

    invoke-direct {v0, p0}, Lfcx;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lfcx;

    .line 251
    new-instance v0, Lfda;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Lfda;-><init>(Landroid/app/Activity;Ljxb;)V

    .line 252
    new-instance v0, Ldvc;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, v1}, Ldvc;-><init>(Ljxb;)V

    .line 253
    new-instance v0, Lfbx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, v1}, Lfbx;-><init>(Ljxb;)V

    .line 254
    new-instance v0, Lepf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, v1}, Lepf;-><init>(Ljxb;)V

    .line 255
    new-instance v0, Ldhf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, v1}, Ldhf;-><init>(Ljxb;)V

    .line 256
    new-instance v0, Lbfv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, v1}, Lbfv;-><init>(Ljxb;)V

    .line 257
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1741
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1744
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1746
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1749
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1752
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 1756
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 1757
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 1759
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 1760
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1834
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1835
    :cond_0
    const/4 v0, 0x0

    .line 1837
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1899
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 1918
    :goto_0
    return-void

    .line 1902
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()Ldi;

    move-result-object v0

    .line 1903
    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v1

    .line 1904
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v2

    .line 1905
    if-eqz v2, :cond_1

    .line 1906
    invoke-virtual {v1, v2}, Lec;->a(Lcw;)Lec;

    .line 1908
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v2

    .line 1909
    if-eqz v2, :cond_2

    .line 1910
    invoke-virtual {v1, v2}, Lec;->a(Lcw;)Lec;

    .line 1912
    :cond_2
    invoke-virtual {v1}, Lec;->b()I

    .line 1913
    invoke-virtual {v0}, Ldi;->b()Z

    .line 1915
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1916
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1672
    const/4 v2, 0x0

    .line 1673
    const-wide/16 v0, 0x0

    .line 1674
    sget-object v3, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldna;

    .line 1675
    invoke-virtual {v0, v4, p0, v2, v3}, Ldna;->a(ILjava/io/PrintWriter;J)V

    .line 8623
    iget-wide v0, v0, Ldna;->a:J

    .line 1677
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1678
    goto :goto_0

    .line 1679
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 870
    if-nez p0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v0

    .line 873
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 874
    goto :goto_0

    .line 876
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 877
    if-eqz v2, :cond_0

    .line 880
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 881
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 884
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1347
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Lbik;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 1351
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lept;->m:J

    .line 1352
    invoke-interface {v0, v1, v4, v5}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1356
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1359
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1362
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v4, Liya;

    .line 1363
    invoke-virtual {v0, v4}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Liya;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1364
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1365
    if-eqz v0, :cond_0

    .line 1369
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:J

    .line 1370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->c()Liyc;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1372
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1359
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1364
    goto :goto_2

    .line 1375
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldul;

    if-eqz v0, :cond_6

    .line 1376
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldul;

    invoke-virtual {v0, v8}, Ldul;->a(Ljava/lang/String;)V

    .line 1378
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v4

    .line 1379
    new-instance v0, Ldmo;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    sget-object v1, Ldwx;->c:Ldwx;

    iget v5, v1, Ldwx;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ldmo;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Ljxb;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldul;

    .line 1394
    invoke-static {v4}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 1395
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Ldul;

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldul;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1813
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1813
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8144
    sget-boolean v0, Lfns;->A:Z

    .line 1660
    if-eqz v0, :cond_0

    .line 1661
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ljava/util/LinkedList;

    new-instance v1, Ldna;

    invoke-direct {v1, p0}, Ldna;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1662
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1663
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1666
    :cond_0
    return-void
.end method

.method private v()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 579
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Z

    if-eqz v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Z

    .line 584
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 585
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3889
    new-instance v4, Lbjw;

    const-string v0, "sms_body"

    .line 3890
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbjw;-><init>(Ljava/lang/String;)V

    .line 3891
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfba;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 3893
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v6

    .line 3894
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3901
    invoke-static {v6}, Legd;->e(I)Lbjy;

    move-result-object v0

    sget-object v1, Ldqn;->a:Ldqn;

    sget-object v2, Lbqf;->b:Lbqf;

    .line 3900
    invoke-static {v0, v5, v5, v1, v2}, Ldlm;->a(Lbjy;Ljava/lang/String;Ljava/util/Collection;Ldqn;Lbqf;)Landroid/content/Intent;

    move-result-object v0

    .line 3906
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3907
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v4, Lbjw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3908
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3910
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3911
    sget v0, Ldlm;->cY:I

    sget v1, Ldlm;->cZ:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 3912
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 3916
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3917
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    move v0, v7

    :goto_1
    if-ge v0, v9, :cond_3

    aget-object v10, v2, v0

    .line 3921
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10, v5, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v10

    .line 3920
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3917
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3925
    :cond_3
    const-string v0, "transport_type"

    const/4 v2, 0x3

    .line 3926
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3927
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v2

    .line 3928
    new-instance v5, Lehg;

    .line 3930
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lehg;-><init>(Landroid/content/Context;)V

    .line 3931
    invoke-virtual {v5, v6}, Lehg;->a(I)Lehg;

    move-result-object v5

    .line 3932
    invoke-static {v1}, Ldlm;->c(Ljava/util/Collection;)Ljpu;

    move-result-object v1

    invoke-virtual {v5, v1}, Lehg;->a(Ljpu;)Lehg;

    move-result-object v1

    sget-object v5, Lbks;->c:Lbks;

    .line 3933
    invoke-virtual {v1, v5}, Lehg;->a(Lbks;)Lehg;

    move-result-object v1

    .line 3934
    invoke-virtual {v1, v0}, Lehg;->b(I)Lehg;

    move-result-object v0

    .line 3935
    invoke-virtual {v0}, Lehg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 3928
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Landroid/content/Intent;)V

    .line 3937
    const-string v0, "opened_from_impression"

    .line 3938
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3940
    new-instance v0, Ldmx;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldmx;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Leqf;Ljava/lang/String;Lbjw;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    goto/16 :goto_0

    .line 590
    :cond_4
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 591
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 593
    const-string v1, "conversation_id"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 594
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    .line 595
    iput-object v5, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Ljava/lang/String;

    .line 597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 598
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 599
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 600
    :cond_5
    invoke-static {v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "use_dialer_activity"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 602
    invoke-static {v8}, Ldlm;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 603
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto/16 :goto_0

    .line 4823
    :cond_6
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Ljava/lang/String;

    .line 4824
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4825
    const-string v0, "number_to_call"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    .line 607
    :cond_7
    invoke-static {}, Legd;->t()Z

    move-result v0

    if-nez v0, :cond_8

    .line 609
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 613
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto/16 :goto_0

    .line 617
    :cond_9
    const-string v0, "client_conversation_type"

    .line 618
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 621
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ldlm;->b(Landroid/os/Bundle;)Ldhy;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_a

    .line 623
    const-string v0, "invite_timestamp"

    const-wide/16 v4, 0x0

    .line 627
    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 623
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ldhy;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 629
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_b

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Ljava/lang/String;)Lbjw;

    move-result-object v0

    .line 633
    :goto_2
    new-instance v1, Lbbv;

    invoke-direct {v1, v2, v3}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 635
    iput-boolean v4, v1, Lbbv;->d:Z

    .line 636
    iput-object v0, v1, Lbbv;->f:Lbjw;

    .line 637
    const-string v0, "opened_from_impression"

    .line 638
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lbbv;->k:I

    .line 640
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 641
    invoke-virtual {v2}, Ljif;->a()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5544
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbv;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    .line 632
    goto :goto_2
.end method

.method private w()V
    .locals 7

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 705
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Z

    .line 5714
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v2, Lbcl;

    .line 5715
    invoke-virtual {v1, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcl;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 5716
    invoke-virtual {v6}, Ljif;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lbcl;->a(JJI)V

    .line 5720
    new-instance v1, Ldso;

    .line 5721
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldso;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 5720
    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 709
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    invoke-virtual {v1, v0}, Lfof;->c(Ljava/lang/String;)V

    .line 711
    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v2, Lfcg;

    .line 733
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v2}, Ljif;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 742
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 743
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 747
    :goto_1
    if-eqz v0, :cond_0

    .line 753
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 754
    invoke-static {p0, v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 758
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    .line 759
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 763
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:J

    .line 764
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 765
    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    new-instance v2, Ldmw;

    invoke-direct {v2, p0}, Ldmw;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 764
    invoke-static {v0, p0, v1, v2}, Ldlm;->a(ILdb;ZLejg;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 744
    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Landroid/view/Menu;

    sget v1, Lgag;->eF:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1024
    if-eqz v1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfqz;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    if-eqz v0, :cond_0

    .line 1314
    sget v0, Lgag;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-interface {v1}, Lced;->a()V

    .line 1317
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Lced;->a(Ldb;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Lot;

    if-nez v0, :cond_2

    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-interface {v0}, Lced;->b()Lot;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Lot;

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Lot;

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Lot;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lot;)V

    .line 1326
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Lot;

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1328
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Lot;

    invoke-interface {v1, v0}, Lot;->a(I)V

    .line 1329
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Lot;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lot;->a(IFI)V

    goto :goto_0

    .line 1332
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lced;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1729
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1438
    invoke-static {p1}, Ldlm;->c(Landroid/content/Intent;)V

    .line 1439
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    iget-object v0, v0, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    .line 1440
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-interface {v0}, Lced;->f()V

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1446
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcji;->a(Landroid/os/Bundle;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Lcwk;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-interface {v0, v1}, Lcwk;->a(Ljxb;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Lcef;

    .line 264
    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    .line 265
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p0}, Lcef;->a(Landroid/content/Context;)Lced;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Lced;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Leev;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Leev;

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Ljem;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljem;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Ljem;

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Lbbb;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lbbb;

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Liah;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Liah;

    .line 275
    return-void
.end method

.method public a(Lbbv;)V
    .locals 2

    .prologue
    .line 7548
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v1}, Ljif;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbv;Landroid/content/Intent;I)V

    .line 1541
    return-void
.end method

.method public a(Lbbv;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1553
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p1, Lbbv;->a:Ljava/lang/String;

    iget v1, p1, Lbbv;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openConversation conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7565
    :cond_0
    iget-object v0, p1, Lbbv;->a:Ljava/lang/String;

    iget v1, p1, Lbbv;->b:I

    .line 7566
    invoke-static {p3, v0, v1}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7567
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7568
    const-string v1, "opened_from_impression"

    iget v2, p1, Lbbv;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7570
    if-eqz p2, :cond_1

    .line 7571
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7572
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7574
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1560
    const-string v1, "openConversation "

    iget-object v0, p1, Lbbv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1561
    return-void

    .line 1560
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1732
    return-void
.end method

.method public a(Lcw;)V
    .locals 3

    .prologue
    .line 1450
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1451
    invoke-super {p0, p1}, Lcji;->a(Lcw;)V

    .line 1452
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1453
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1454
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lcia;)V

    .line 1455
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1461
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1462
    return-void

    .line 1450
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1456
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1457
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1458
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcgr;)V

    goto :goto_1

    .line 1461
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ldhy;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 1605
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    if-eqz v0, :cond_0

    .line 1606
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 1611
    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 1610
    invoke-static/range {v0 .. v5}, Ldlm;->a(ILjava/lang/String;Ldhy;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 1617
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1618
    return-void

    .line 1606
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Legu;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 298
    invoke-static {p1, v0, p0, p0}, Ldlm;->a(Legu;Lbjy;Ldb;Legw;)V

    .line 299
    return-void
.end method

.method public a(Lfcp;)V
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lfcr;

    invoke-virtual {v0, p1}, Lfcr;->a(Lfcp;)V

    .line 1782
    return-void
.end method

.method public a(Lfcp;Lfcp;)V
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lfcr;

    invoke-virtual {v0, p1, p2}, Lfcr;->a(Lfcp;Lfcp;)V

    .line 1788
    return-void
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 7579
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 7580
    new-instance v0, Ldsn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 7583
    invoke-virtual {v1}, Ljif;->a()I

    move-result v1

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ldsn;-><init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZI)V

    .line 7589
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldsn;->b([Ljava/lang/Object;)Liao;

    .line 1600
    return-void
.end method

.method public a(Ljiq;)V
    .locals 1

    .prologue
    .line 1890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 1891
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1892
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0, p1}, Ljif;->a(Ljiq;)V

    .line 1893
    return-void
.end method

.method public a(ZLixw;Lixw;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1201
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "oAHST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    sget-object v0, Ldms;->a:[I

    invoke-virtual {p3}, Lixw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1244
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1245
    new-instance v0, Ldmz;

    invoke-direct {v0, p0}, Ldmz;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 1306
    :goto_1
    return-void

    .line 1212
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    goto :goto_0

    .line 1217
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1221
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1224
    new-instance v0, Ldmy;

    invoke-direct {v0, p0}, Ldmy;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1256
    :cond_0
    sget-object v0, Lixw;->c:Lixw;

    if-ne p2, v0, :cond_4

    move v1, v2

    .line 1263
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:Ljem;

    new-instance v4, Ldmn;

    invoke-direct {v4, p0}, Ldmn;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v4}, Ljem;->a(Ljava/lang/Runnable;)Lfiy;

    .line 1274
    invoke-static {p5}, Legd;->e(I)Lbjy;

    move-result-object v4

    .line 1276
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v5, Lfcg;

    invoke-virtual {v0, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0, p5}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1278
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;)V

    .line 1281
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v5

    invoke-interface {v0, v5}, Lced;->a(I)V

    .line 1286
    :cond_2
    if-eqz v1, :cond_5

    .line 1287
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1302
    :cond_3
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Z)V

    .line 1305
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1256
    goto :goto_2

    .line 1290
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1291
    invoke-static {}, Legd;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1293
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 1294
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1296
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Leev;

    invoke-interface {v0, v4}, Leev;->a(Lbjy;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6848
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lap;->cl:I

    .line 6850
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6851
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lap;->ha:I

    new-instance v3, Ldmr;

    invoke-direct {v3, p0}, Ldmr;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 6852
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6860
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6861
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 1210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgag;->aD:I

    if-ne v0, v1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Liah;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 1179
    invoke-virtual {v1}, Ljif;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 1180
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1181
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 1182
    new-instance v0, Ldos;

    invoke-direct {v0, p0}, Ldos;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Ldrv;

    .line 1183
    invoke-virtual {v0, v1}, Ldos;->a(Ldrv;)Ldos;

    move-result-object v0

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()Ldi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldos;->a(Ldi;)Ldos;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ldos;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1191
    :cond_0
    invoke-super {p0, p1}, Lcji;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1187
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 1737
    invoke-static {v0, p1}, Lcnh;->a(Lbjy;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1723
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1726
    :cond_0
    return-void
.end method

.method public b(Legu;)V
    .locals 3

    .prologue
    .line 1795
    invoke-virtual {p1}, Legu;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1807
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    :goto_0
    return-void

    .line 1797
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto :goto_0

    .line 1801
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    .line 1802
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lbbb;

    .line 1803
    invoke-interface {v1, v0}, Lbbb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1802
    invoke-static {p0, p1, v0, v1}, Ldlm;->a(Ldb;Legu;ILjava/lang/String;)V

    goto :goto_0

    .line 1795
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(Ljava/lang/String;)I

    move-result v0

    .line 1507
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v1}, Ljif;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1515
    :goto_0
    return-void

    .line 1510
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Liah;

    .line 1511
    invoke-interface {v1, v0}, Liah;->a(I)Liad;

    move-result-object v0

    .line 1512
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x619

    .line 1513
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 1514
    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    invoke-virtual {v0, p1}, Ljiq;->a(Ljava/lang/String;)Ljiq;

    move-result-object v0

    invoke-virtual {v0}, Ljiq;->b()Ljiq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljiq;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Ljava/lang/String;

    .line 831
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1104
    if-nez p1, :cond_0

    .line 1157
    :goto_0
    return v0

    .line 1107
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v2, :cond_1

    .line 1108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v2}, Ljif;->b()Z

    move-result v2

    invoke-static {v2}, Lgag;->b(Z)V

    .line 1111
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1112
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1113
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1114
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1118
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    iget-object v2, v2, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1120
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-nez v2, :cond_2

    .line 1122
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    iget-object v1, v1, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1127
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    .line 1128
    const-string v2, "conv_list"

    .line 1129
    const-string v0, "dialer"

    .line 1132
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1143
    :goto_2
    if-eqz v3, :cond_4

    .line 1144
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()Ldi;

    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ldi;->a()Lec;

    move-result-object v4

    .line 1146
    iget-object v5, v3, Lfqz;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcw;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcw;

    move-result-object v5

    .line 1147
    invoke-virtual {v1, v2}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v2

    .line 1148
    if-eqz v2, :cond_3

    .line 1149
    invoke-virtual {v4, v2}, Lec;->a(Lcw;)Lec;

    .line 1151
    :cond_3
    sget v2, Lgag;->al:I

    invoke-virtual {v4, v2, v5, v0}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    .line 1152
    invoke-virtual {v4}, Lec;->b()I

    .line 1153
    invoke-virtual {v1}, Ldi;->b()Z

    .line 1154
    iget v0, v3, Lfqz;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A_()V

    .line 1157
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1135
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1136
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    .line 1137
    const-string v2, "dialer"

    .line 1138
    const-string v0, "conv_list"

    .line 1141
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1399
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfcp;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1400
    :goto_0
    new-instance v3, Lfcq;

    invoke-direct {v3, p0}, Lfcq;-><init>(Landroid/content/Context;)V

    .line 1401
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v4}, Ljif;->a()I

    move-result v4

    .line 1402
    sget v5, Lap;->kc:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lbbb;

    .line 1403
    invoke-interface {v6, v4}, Lbbb;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1402
    invoke-virtual {v3, v1}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    .line 1404
    invoke-virtual {v3, p1}, Lfcq;->b(Ljava/lang/String;)Lfcq;

    .line 1405
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfcq;->a(J)Lfcq;

    .line 1408
    new-instance v1, Ldmp;

    invoke-direct {v1, p0}, Ldmp;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lfcq;->a(Lfcw;)Lfcq;

    .line 1427
    invoke-virtual {v3}, Lfcq;->a()Lfcp;

    move-result-object v1

    .line 1428
    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lfcr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfcp;

    invoke-virtual {v0, v2, v1}, Lfcr;->a(Lfcp;Lfcp;)V

    .line 1433
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfcp;

    .line 1434
    return-void

    :cond_0
    move v0, v2

    .line 1399
    goto :goto_0

    .line 1431
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lfcr;

    invoke-virtual {v0, v1}, Lfcr;->a(Lfcp;)V

    goto :goto_1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1935
    invoke-super {p0, p1, p2, p3, p4}, Lcji;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Ldbt;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbt;

    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Matchstick:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1940
    invoke-interface {v0, p1, p3}, Ldbt;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1942
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Ljava/lang/String;

    .line 841
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 855
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v2, :cond_2

    .line 856
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfqz;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    if-ne v2, v3, :cond_1

    .line 858
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 856
    goto :goto_0

    .line 858
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1775
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1776
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1777
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 536
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 572
    :goto_0
    return-void

    .line 545
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 546
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 554
    new-instance v1, Ljiq;

    invoke-direct {v1}, Ljiq;-><init>()V

    invoke-virtual {v1, v0}, Ljiq;->a(I)Ljiq;

    move-result-object v0

    invoke-virtual {v0}, Ljiq;->b()Ljiq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljiq;)V

    goto :goto_0

    .line 3863
    :cond_1
    sget v0, Lap;->jw:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 565
    :cond_2
    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    .line 567
    invoke-virtual {v0}, Ljiq;->a()Ljiq;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljiq;->c()Ljiq;

    move-result-object v0

    const-class v1, Ljiw;

    new-instance v2, Ljix;

    invoke-direct {v2}, Ljix;-><init>()V

    .line 571
    invoke-virtual {v2, v3}, Ljix;->b(Z)Ljix;

    move-result-object v2

    invoke-virtual {v2}, Ljix;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 569
    invoke-virtual {v0, v1, v2}, Ljiq;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljiq;

    move-result-object v0

    .line 565
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljiq;)V

    goto :goto_0
.end method

.method public n()Lfqz;
    .locals 1

    .prologue
    .line 994
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfqz;

    move-result-object v0

    .line 999
    :goto_0
    return-object v0

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 999
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    goto :goto_0

    .line 1000
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1005
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1010
    :goto_0
    return v0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1010
    const/4 v0, 0x0

    goto :goto_0

    .line 1011
    :cond_1
    const/4 v0, 0x1

    .line 1009
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-interface {v0}, Lced;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return-void

    .line 1687
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8842
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 8843
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1695
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1697
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1703
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1707
    :cond_4
    invoke-super {p0}, Lcji;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1712
    invoke-super {p0, p1}, Lcji;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1714
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A_()V

    .line 1716
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1717
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 309
    :try_start_0
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:J

    .line 312
    sget v0, Ldlm;->iH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 319
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 321
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate  savedInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    .line 329
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v1}, Lflf;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    const-string v0, "Babel_HomeActivity"

    const-string v2, "BabelHomeActivity was not the root task in onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-eqz v0, :cond_1

    .line 344
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    new-instance v0, Ldmv;

    invoke-direct {v0, p0}, Ldmv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 483
    invoke-virtual {v0, v1, v2}, Ldmv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 485
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 354
    :cond_1
    if-nez p1, :cond_2

    .line 355
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v2, 0x1

    .line 357
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-static {v1}, Ldlm;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    new-instance v0, Ldmv;

    invoke-direct {v0, p0}, Ldmv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 483
    invoke-virtual {v0, v1, v2}, Ldmv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 485
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-string v2, "show_dialer_in_tab"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljua;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    .line 370
    invoke-static {}, Lflf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 375
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/BootReceiver;->a(Landroid/content/Context;)Z

    .line 376
    new-instance v0, Ldmt;

    invoke-direct {v0, p0}, Ldmt;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 384
    invoke-virtual {v0, v2}, Ldmt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 386
    if-nez p1, :cond_7

    .line 387
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 398
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v0, :cond_8

    .line 399
    sget v0, Ldlm;->fN:I

    .line 400
    :goto_2
    sget-object v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v3, "setContentView"

    invoke-virtual {v2, v3}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 402
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v2, "setContentView"

    invoke-virtual {v0, v2}, Lfof;->c(Ljava/lang/String;)V

    .line 404
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v0, :cond_9

    .line 405
    sget v0, Lgag;->gr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v2, Ldmu;

    invoke-direct {v2, p0}, Ldmu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lot;)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 425
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 426
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 444
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 445
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 446
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    iget-object v0, v0, Lfqz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Ljava/lang/String;

    .line 448
    invoke-static {v1}, Ldlm;->c(Landroid/content/Intent;)V

    .line 454
    :cond_5
    :goto_4
    const-string v0, "Babel_HomeActivity"

    const-string v2, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    sget v0, Lgag;->aQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    .line 459
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()Ldi;

    move-result-object v0

    sget v2, Lgag;->dA:I

    invoke-virtual {v0, v2}, Ldi;->a(I)Lcw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldlm;->dX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 463
    new-instance v0, Ldrv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Ljyb;

    invoke-direct {v0, p0, v2}, Ldrv;-><init>(Landroid/content/Context;Ljxb;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Ldrv;

    .line 468
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 469
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Z

    if-eqz v0, :cond_6

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :cond_6
    new-instance v0, Ldmv;

    invoke-direct {v0, p0}, Ldmv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 483
    invoke-virtual {v0, v1, v2}, Ldmv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 485
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_7
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Z

    .line 391
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 392
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 477
    :catchall_0
    move-exception v0

    new-instance v1, Ldmv;

    invoke-direct {v1, p0}, Ldmv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    .line 483
    invoke-virtual {v1, v2, v3}, Ldmv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 485
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 486
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lfof;->c(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_8
    :try_start_4
    sget v0, Ldlm;->fO:I

    goto/16 :goto_2

    .line 432
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()Ldi;

    move-result-object v2

    .line 433
    const-string v0, "conv_list"

    invoke-virtual {v2, v0}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lcia;)V

    .line 437
    :cond_a
    const-string v0, "dialer"

    invoke-virtual {v2, v0}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcgr;)V

    goto/16 :goto_3

    .line 449
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    iget-object v0, v0, Lfqz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 982
    sget v1, Ldlm;->hS:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 984
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Landroid/view/Menu;

    .line 985
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 989
    :cond_0
    invoke-super {p0, p1}, Lcji;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 648
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 649
    invoke-super {p0}, Lcji;->onDestroy()V

    .line 650
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    if-eqz v0, :cond_0

    .line 651
    sget v0, Lgag;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 652
    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-interface {v0}, Lced;->a()V

    .line 656
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 794
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 796
    :try_start_0
    invoke-super {p0, p1}, Lcji;->onNewIntent(Landroid/content/Intent;)V

    .line 797
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 820
    :goto_0
    return-void

    .line 801
    :cond_0
    :try_start_1
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onNewIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lflf;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Z

    .line 808
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    iget-object v0, v0, Lfqz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Ljava/lang/String;

    .line 817
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    iget-object v0, v0, Lfqz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 819
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 786
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 788
    invoke-super {p0}, Lcji;->onPause()V

    .line 789
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1031
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1053
    :goto_0
    return v0

    .line 1036
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfqz;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    if-ne v1, v2, :cond_3

    .line 1040
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1047
    :cond_1
    :goto_1
    sget v0, Lgag;->aD:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_2

    .line 1049
    invoke-static {}, Lfnl;->a()Z

    move-result v1

    .line 1050
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1053
    :cond_2
    invoke-super {p0, p1}, Lcji;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1042
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1043
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 669
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 672
    :try_start_0
    invoke-super {p0}, Lcji;->onResume()V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    .line 676
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Z

    if-eqz v1, :cond_0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResume account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    :cond_0
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 681
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 682
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Z)V

    .line 685
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 690
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 694
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 695
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 697
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v1, Lbck;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    invoke-interface {v0}, Lbck;->a()V

    .line 699
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 700
    return-void

    .line 692
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 694
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 695
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 697
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljua;

    const-class v2, Lbck;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    invoke-interface {v0}, Lbck;->a()V

    .line 699
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lfof;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcji;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 493
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 495
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 497
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 501
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 505
    invoke-super {p0}, Lcji;->onStart()V

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lced;->a(I)V

    .line 2865
    :cond_1
    invoke-static {p0}, Lbka;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2866
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2868
    const-string v1, ""

    invoke-static {p0, v1}, Lbka;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2870
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 2871
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 2872
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Liah;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 2873
    invoke-virtual {v2}, Ljif;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liah;->a(I)Liad;

    move-result-object v1

    .line 2874
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v1

    const/16 v2, 0x74d

    .line 2875
    invoke-interface {v1, v2}, Liae;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 524
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lfcr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lfcx;

    invoke-virtual {v0, v1}, Lfcr;->a(Lfcx;)V

    .line 526
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfof;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 528
    return-void

    .line 2877
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2879
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 661
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 662
    invoke-super {p0}, Lcji;->onStop()V

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lfcr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lfcx;

    invoke-virtual {v0, v1}, Lfcr;->b(Lfcx;)V

    .line 664
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1057
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1058
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1059
    :goto_0
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 1060
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Leev;

    invoke-interface {v4, p0, v1}, Leev;->a(Landroid/content/Context;Lbjy;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1062
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v4, :cond_5

    .line 1063
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E_()Ldi;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILdi;Z)Z

    move-result v3

    .line 1072
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:I

    .line 1073
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    .line 1074
    if-eqz v3, :cond_2

    .line 6086
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Ljava/lang/String;

    .line 1076
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1079
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1082
    :cond_2
    return-void

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1060
    goto :goto_1

    .line 1065
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:I

    if-eq v0, v4, :cond_6

    .line 1068
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1070
    :cond_6
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:I

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eq v1, v4, :cond_0

    :cond_7
    move v3, v2

    goto :goto_2

    .line 6097
    :cond_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lfqz;

    iget-object v2, v2, Lfqz;->d:Ljava/lang/String;

    .line 6098
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6099
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1465
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfqz;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_0

    iget v0, v0, Lfqz;->a:I

    .line 1467
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1468
    return-void

    .line 1466
    :cond_0
    sget v0, Lap;->eL:I

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1485
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    invoke-virtual {v0}, Ljif;->a()I

    move-result v0

    .line 1486
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 1487
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Leev;

    invoke-interface {v3, v2}, Leev;->b(Lbjy;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lbbb;

    .line 1488
    invoke-interface {v2, v0}, Lbbb;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ldlm;->hE:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1496
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lfqz;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1502
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1496
    goto :goto_0

    .line 1498
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1472
    invoke-super {p0, p1}, Lcji;->setTitle(Ljava/lang/CharSequence;)V

    .line 1473
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1474
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Liah;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljif;

    .line 1519
    invoke-virtual {v1}, Ljif;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 1520
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1521
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 1522
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1525
    new-instance v0, Ldmq;

    invoke-direct {v0, p0}, Ldmq;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 1536
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1819
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lfqz;

    iget-object v0, v0, Lfqz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)Z

    .line 1820
    return-void
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 1764
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1765
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    if-eqz v0, :cond_0

    .line 1766
    sget v0, Lgag;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1767
    if-eqz v0, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lced;

    invoke-interface {v0}, Lced;->a()V

    .line 1771
    :cond_0
    return-void
.end method

.method public x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method public y_()V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 846
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 851
    return-void
.end method
