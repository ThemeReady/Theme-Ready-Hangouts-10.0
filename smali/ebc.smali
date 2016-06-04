.class public final Lebc;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lebe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkht;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 4840
    iget-object v0, p1, Lkht;->apiHeader:Lkhl;

    invoke-direct {p0, v0}, Ldzc;-><init>(Lkhl;)V

    .line 4812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lebc;->i:Ljava/util/ArrayList;

    .line 4842
    iget-object v0, p1, Lkht;->a:Lkmf;

    iget-object v0, v0, Lkmf;->a:Lkll;

    .line 4843
    if-eqz v0, :cond_a

    .line 4844
    iget-object v3, v0, Lkll;->a:Ljava/lang/String;

    iput-object v3, p0, Lebc;->g:Ljava/lang/String;

    .line 4846
    iget-object v3, v0, Lkll;->e:Lklv;

    .line 4847
    if-eqz v3, :cond_2

    .line 4848
    iget-object v4, v3, Lklv;->g:Lkkh;

    .line 4849
    if-eqz v4, :cond_0

    .line 4850
    iget-object v4, v4, Lkkh;->b:[Lkkg;

    array-length v5, v4

    if-lez v5, :cond_0

    aget-object v4, v4, v2

    .line 4851
    new-instance v5, Lebe;

    invoke-direct {v5}, Lebe;-><init>()V

    .line 4852
    iget-object v6, v4, Lkkg;->a:Ljava/lang/String;

    iput-object v6, v5, Lebe;->a:Ljava/lang/String;

    .line 4853
    iget-object v6, v4, Lkkg;->b:Ljava/lang/String;

    iput-object v6, v5, Lebe;->b:Ljava/lang/String;

    .line 4854
    iget-object v4, v4, Lkkg;->c:Lkka;

    .line 4855
    if-nez v4, :cond_5

    .line 4856
    invoke-static {v7}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lebe;->d:Ljava/util/Calendar;

    .line 4857
    invoke-static {v7}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lebe;->e:Ljava/util/Calendar;

    .line 4864
    :goto_0
    iput v1, v5, Lebe;->c:I

    .line 4865
    iget-object v4, p0, Lebc;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4870
    :cond_0
    iget-object v4, v3, Lklv;->h:Lkkf;

    .line 4871
    if-eqz v4, :cond_1

    .line 4872
    iget-object v4, v4, Lkkf;->b:[Lkke;

    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v4, v4, v2

    .line 4873
    new-instance v5, Lebe;

    invoke-direct {v5}, Lebe;-><init>()V

    .line 4874
    iget-object v6, v4, Lkke;->a:Ljava/lang/String;

    iput-object v6, v5, Lebe;->a:Ljava/lang/String;

    .line 4875
    iget-object v4, v4, Lkke;->c:Lkka;

    .line 4876
    if-nez v4, :cond_6

    .line 4877
    invoke-static {v7}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lebe;->d:Ljava/util/Calendar;

    .line 4878
    invoke-static {v7}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lebe;->e:Ljava/util/Calendar;

    .line 4885
    :goto_1
    const/4 v4, 0x2

    iput v4, v5, Lebe;->c:I

    .line 4886
    iget-object v4, p0, Lebc;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4891
    :cond_1
    iget-object v3, v3, Lklv;->i:Lkks;

    .line 4892
    if-eqz v3, :cond_2

    .line 4893
    iget-object v3, v3, Lkks;->b:Ljava/lang/String;

    .line 4894
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4895
    new-instance v4, Lebe;

    invoke-direct {v4}, Lebe;-><init>()V

    .line 4896
    iput-object v3, v4, Lebe;->a:Ljava/lang/String;

    .line 4897
    const/4 v3, 0x3

    iput v3, v4, Lebe;->c:I

    .line 4898
    iget-object v3, p0, Lebc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4903
    :cond_2
    iget-object v0, v0, Lkll;->d:Lkjv;

    .line 4904
    if-eqz v0, :cond_a

    .line 4905
    iget-object v0, v0, Lkjv;->j:Lkle;

    .line 4906
    if-eqz v0, :cond_a

    .line 4907
    iget-object v3, v0, Lkle;->e:Lklf;

    .line 4909
    if-eqz v3, :cond_7

    .line 4910
    iget-object v0, v3, Lklf;->a:Ljava/lang/String;

    .line 4913
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4914
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 4915
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 4916
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4917
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 4918
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 4919
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 4920
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    if-nez v1, :cond_4

    .line 4923
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4924
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4919
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4859
    :cond_5
    iget-object v6, v4, Lkka;->a:Lkjt;

    .line 4860
    invoke-static {v6}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lebe;->d:Ljava/util/Calendar;

    .line 4861
    iget-object v4, v4, Lkka;->b:Lkjt;

    .line 4862
    invoke-static {v4}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lebe;->e:Ljava/util/Calendar;

    goto/16 :goto_0

    .line 4880
    :cond_6
    iget-object v6, v4, Lkka;->a:Lkjt;

    .line 4881
    invoke-static {v6}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v5, Lebe;->d:Ljava/util/Calendar;

    .line 4882
    iget-object v4, v4, Lkka;->b:Lkjt;

    .line 4883
    invoke-static {v4}, Lebe;->a(Lkjt;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v5, Lebe;->e:Ljava/util/Calendar;

    goto/16 :goto_1

    .line 4910
    :cond_7
    iget-object v0, v0, Lkle;->f:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 4918
    goto :goto_3

    .line 4926
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebc;->h:Ljava/lang/String;

    .line 4930
    :cond_a
    return-void
.end method


# virtual methods
.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4933
    iget-object v0, p0, Lebc;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebc;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4937
    iget-object v0, p0, Lebc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lebe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4941
    iget-object v0, p0, Lebc;->i:Ljava/util/ArrayList;

    return-object v0
.end method
