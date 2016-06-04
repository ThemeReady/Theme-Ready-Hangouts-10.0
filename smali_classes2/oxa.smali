.class public final Loxa;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxa;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxa;

.field private static final i:Lnmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmm",
            "<",
            "Ljava/lang/Integer;",
            "Loyo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:Loxt;

.field private h:Lnmk;

.field private j:Loyk;

.field private k:Loxl;

.field private l:J

.field private m:Loxe;

.field private n:Loxc;

.field private o:Loyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26851
    new-instance v0, Loxb;

    invoke-direct {v0}, Loxb;-><init>()V

    sput-object v0, Loxa;->i:Lnmm;

    .line 27979
    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    .line 27980
    sput-object v0, Loxa;->d:Loxa;

    invoke-virtual {v0}, Loxa;->f()V

    .line 27981
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 19740
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 19741
    const/4 v0, 0x0

    iput v0, p0, Loxa;->f:I

    .line 29022
    sget-object v0, Lnmg;->b:Lnmg;

    .line 19742
    iput-object v0, p0, Loxa;->h:Lnmk;

    .line 19743
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxa;->l:J

    .line 19744
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26769
    iget v1, p0, Loxa;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Loxt;
    .locals 1

    .prologue
    .line 26808
    iget-object v0, p0, Loxa;->g:Loxt;

    if-nez v0, :cond_0

    .line 29799
    sget-object v0, Loxt;->d:Loxt;

    .line 26808
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxa;->g:Loxt;

    goto :goto_0
.end method

.method private n()Loyk;
    .locals 1

    .prologue
    .line 26934
    iget-object v0, p0, Loxa;->j:Loyk;

    if-nez v0, :cond_0

    .line 30086
    sget-object v0, Loyk;->d:Loyk;

    .line 26934
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxa;->j:Loyk;

    goto :goto_0
.end method

.method private p()Loxl;
    .locals 1

    .prologue
    .line 26986
    iget-object v0, p0, Loxa;->k:Loxl;

    if-nez v0, :cond_0

    .line 30640
    sget-object v0, Loxl;->d:Loxl;

    .line 26986
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxa;->k:Loxl;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 27032
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Loxe;
    .locals 1

    .prologue
    .line 27067
    iget-object v0, p0, Loxa;->m:Loxe;

    if-nez v0, :cond_0

    .line 31357
    sget-object v0, Loxe;->d:Loxe;

    .line 27067
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxa;->m:Loxe;

    goto :goto_0
.end method

.method private s()Loxc;
    .locals 1

    .prologue
    .line 27119
    iget-object v0, p0, Loxa;->n:Loxc;

    if-nez v0, :cond_0

    .line 32353
    sget-object v0, Loxc;->d:Loxc;

    .line 27119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxa;->n:Loxc;

    goto :goto_0
.end method

.method private t()Loyl;
    .locals 1

    .prologue
    .line 27171
    iget-object v0, p0, Loxa;->o:Loyl;

    if-nez v0, :cond_0

    .line 32752
    sget-object v0, Loyl;->d:Loyl;

    .line 27171
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loxa;->o:Loyl;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 27761
    sget-object v2, Lowz;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 27972
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27763
    :pswitch_0
    new-instance p0, Loxa;

    invoke-direct {p0}, Loxa;-><init>()V

    .line 27969
    :cond_0
    :goto_0
    return-object p0

    .line 27766
    :pswitch_1
    sget-object p0, Loxa;->d:Loxa;

    goto :goto_0

    .line 27769
    :pswitch_2
    iget-object v0, p0, Loxa;->h:Lnmk;

    invoke-interface {v0}, Lnmk;->b()V

    move-object p0, v1

    .line 27770
    goto :goto_0

    .line 27773
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v0, v1}, Lnlw;-><init>(B[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 27776
    check-cast v0, Lnmf;

    .line 27777
    check-cast p3, Loxa;

    .line 27778
    invoke-direct {p0}, Loxa;->l()Z

    move-result v1

    iget v2, p0, Loxa;->f:I

    .line 27779
    invoke-direct {p3}, Loxa;->l()Z

    move-result v3

    iget v4, p3, Loxa;->f:I

    .line 27778
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loxa;->f:I

    .line 27780
    iget-object v1, p0, Loxa;->g:Loxt;

    iget-object v2, p3, Loxa;->g:Loxt;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loxt;

    iput-object v1, p0, Loxa;->g:Loxt;

    .line 27781
    iget-object v1, p0, Loxa;->h:Lnmk;

    iget-object v2, p3, Loxa;->h:Lnmk;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmk;Lnmk;)Lnmk;

    move-result-object v1

    iput-object v1, p0, Loxa;->h:Lnmk;

    .line 27782
    iget-object v1, p0, Loxa;->j:Loyk;

    iget-object v2, p3, Loxa;->j:Loyk;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loyk;

    iput-object v1, p0, Loxa;->j:Loyk;

    .line 27783
    iget-object v1, p0, Loxa;->k:Loxl;

    iget-object v2, p3, Loxa;->k:Loxl;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loxl;

    iput-object v1, p0, Loxa;->k:Loxl;

    .line 27785
    invoke-direct {p0}, Loxa;->q()Z

    move-result v1

    iget-wide v2, p0, Loxa;->l:J

    .line 27786
    invoke-direct {p3}, Loxa;->q()Z

    move-result v4

    iget-wide v5, p3, Loxa;->l:J

    .line 27784
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loxa;->l:J

    .line 27787
    iget-object v1, p0, Loxa;->m:Loxe;

    iget-object v2, p3, Loxa;->m:Loxe;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loxe;

    iput-object v1, p0, Loxa;->m:Loxe;

    .line 27788
    iget-object v1, p0, Loxa;->n:Loxc;

    iget-object v2, p3, Loxa;->n:Loxc;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loxc;

    iput-object v1, p0, Loxa;->n:Loxc;

    .line 27789
    iget-object v1, p0, Loxa;->o:Loyl;

    iget-object v2, p3, Loxa;->o:Loyl;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Loyl;

    iput-object v1, p0, Loxa;->o:Loyl;

    .line 27790
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 27792
    iget v0, p0, Loxa;->e:I

    iget v1, p3, Loxa;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxa;->e:I

    goto/16 :goto_0

    .line 27797
    :pswitch_5
    check-cast p2, Lnlj;

    .line 27799
    check-cast p3, Lnlp;

    move v3, v0

    .line 27803
    :cond_1
    :goto_1
    if-nez v3, :cond_e

    .line 27804
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 27805
    sparse-switch v0, :sswitch_data_0

    .line 27810
    invoke-virtual {p0, v0, p2}, Loxa;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 27811
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 27808
    goto :goto_1

    .line 27816
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v0

    .line 27817
    invoke-static {v0}, Loyr;->a(I)Loyr;

    move-result-object v2

    .line 27818
    if-nez v2, :cond_2

    .line 27819
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27950
    :catch_0
    move-exception v0

    .line 27951
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27956
    :catchall_0
    move-exception v0

    throw v0

    .line 27821
    :cond_2
    :try_start_2
    iget v2, p0, Loxa;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Loxa;->e:I

    .line 27822
    iput v0, p0, Loxa;->f:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 27952
    :catch_1
    move-exception v0

    .line 27953
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 27955
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27828
    :sswitch_2
    :try_start_4
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 27829
    iget-object v0, p0, Loxa;->g:Loxt;

    invoke-virtual {v0}, Loxt;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 35799
    :goto_2
    sget-object v0, Loxt;->d:Loxt;

    .line 27831
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxt;

    iput-object v0, p0, Loxa;->g:Loxt;

    .line 27833
    if-eqz v2, :cond_3

    .line 27834
    iget-object v0, p0, Loxa;->g:Loxt;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 27835
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxt;

    iput-object v0, p0, Loxa;->g:Loxt;

    .line 27837
    :cond_3
    iget v0, p0, Loxa;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loxa;->e:I

    goto :goto_1

    .line 27841
    :sswitch_3
    iget-object v0, p0, Loxa;->h:Lnmk;

    invoke-interface {v0}, Lnmk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27842
    iget-object v0, p0, Loxa;->h:Lnmk;

    .line 27843
    invoke-static {v0}, Lnlu;->a(Lnmk;)Lnmk;

    move-result-object v0

    iput-object v0, p0, Loxa;->h:Lnmk;

    .line 27845
    :cond_4
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v0

    .line 27846
    invoke-static {v0}, Loyo;->a(I)Loyo;

    move-result-object v2

    .line 27847
    if-nez v2, :cond_5

    .line 27848
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lnlu;->a(II)V

    goto/16 :goto_1

    .line 27850
    :cond_5
    iget-object v2, p0, Loxa;->h:Lnmk;

    invoke-interface {v2, v0}, Lnmk;->c(I)V

    goto/16 :goto_1

    .line 27855
    :sswitch_4
    iget-object v0, p0, Loxa;->h:Lnmk;

    invoke-interface {v0}, Lnmk;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27856
    iget-object v0, p0, Loxa;->h:Lnmk;

    .line 27857
    invoke-static {v0}, Lnlu;->a(Lnmk;)Lnmk;

    move-result-object v0

    iput-object v0, p0, Loxa;->h:Lnmk;

    .line 27859
    :cond_6
    invoke-virtual {p2}, Lnlj;->s()I

    move-result v0

    .line 27860
    invoke-virtual {p2, v0}, Lnlj;->b(I)I

    move-result v0

    .line 27861
    :goto_3
    invoke-virtual {p2}, Lnlj;->t()I

    move-result v2

    if-lez v2, :cond_8

    .line 27862
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v2

    .line 27863
    invoke-static {v2}, Loyo;->a(I)Loyo;

    move-result-object v5

    .line 27864
    if-nez v5, :cond_7

    .line 27865
    const/4 v5, 0x3

    invoke-super {p0, v5, v2}, Lnlu;->a(II)V

    goto :goto_3

    .line 27867
    :cond_7
    iget-object v5, p0, Loxa;->h:Lnmk;

    invoke-interface {v5, v2}, Lnmk;->c(I)V

    goto :goto_3

    .line 27870
    :cond_8
    invoke-virtual {p2, v0}, Lnlj;->c(I)V

    goto/16 :goto_1

    .line 27875
    :sswitch_5
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    .line 27876
    iget-object v0, p0, Loxa;->j:Loyk;

    invoke-virtual {v0}, Loyk;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 36086
    :goto_4
    sget-object v0, Loyk;->d:Loyk;

    .line 27878
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyk;

    iput-object v0, p0, Loxa;->j:Loyk;

    .line 27880
    if-eqz v2, :cond_9

    .line 27881
    iget-object v0, p0, Loxa;->j:Loyk;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 27882
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyk;

    iput-object v0, p0, Loxa;->j:Loyk;

    .line 27884
    :cond_9
    iget v0, p0, Loxa;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loxa;->e:I

    goto/16 :goto_1

    .line 27889
    :sswitch_6
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    .line 27890
    iget-object v0, p0, Loxa;->k:Loxl;

    invoke-virtual {v0}, Loxl;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 36640
    :goto_5
    sget-object v0, Loxl;->d:Loxl;

    .line 27892
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxl;

    iput-object v0, p0, Loxa;->k:Loxl;

    .line 27894
    if-eqz v2, :cond_a

    .line 27895
    iget-object v0, p0, Loxa;->k:Loxl;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 27896
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxl;

    iput-object v0, p0, Loxa;->k:Loxl;

    .line 27898
    :cond_a
    iget v0, p0, Loxa;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loxa;->e:I

    goto/16 :goto_1

    .line 27902
    :sswitch_7
    iget v0, p0, Loxa;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loxa;->e:I

    .line 27903
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loxa;->l:J

    goto/16 :goto_1

    .line 27908
    :sswitch_8
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_13

    .line 27909
    iget-object v0, p0, Loxa;->m:Loxe;

    invoke-virtual {v0}, Loxe;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 37357
    :goto_6
    sget-object v0, Loxe;->d:Loxe;

    .line 27911
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxe;

    iput-object v0, p0, Loxa;->m:Loxe;

    .line 27913
    if-eqz v2, :cond_b

    .line 27914
    iget-object v0, p0, Loxa;->m:Loxe;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 27915
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxe;

    iput-object v0, p0, Loxa;->m:Loxe;

    .line 27917
    :cond_b
    iget v0, p0, Loxa;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loxa;->e:I

    goto/16 :goto_1

    .line 27922
    :sswitch_9
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_12

    .line 27923
    iget-object v0, p0, Loxa;->n:Loxc;

    invoke-virtual {v0}, Loxc;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 38353
    :goto_7
    sget-object v0, Loxc;->d:Loxc;

    .line 27925
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Loxa;->n:Loxc;

    .line 27927
    if-eqz v2, :cond_c

    .line 27928
    iget-object v0, p0, Loxa;->n:Loxc;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 27929
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Loxa;->n:Loxc;

    .line 27931
    :cond_c
    iget v0, p0, Loxa;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loxa;->e:I

    goto/16 :goto_1

    .line 27936
    :sswitch_a
    iget v0, p0, Loxa;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_11

    .line 27937
    iget-object v0, p0, Loxa;->o:Loyl;

    invoke-virtual {v0}, Loyl;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    move-object v2, v0

    .line 38752
    :goto_8
    sget-object v0, Loyl;->d:Loyl;

    .line 27939
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Loyl;

    iput-object v0, p0, Loxa;->o:Loyl;

    .line 27941
    if-eqz v2, :cond_d

    .line 27942
    iget-object v0, p0, Loxa;->o:Loyl;

    invoke-virtual {v2, v0}, Lnlw;->b(Lnlu;)Lnlw;

    .line 27943
    invoke-virtual {v2}, Lnlw;->d()Lnlu;

    move-result-object v0

    check-cast v0, Loyl;

    iput-object v0, p0, Loxa;->o:Loyl;

    .line 27945
    :cond_d
    iget v0, p0, Loxa;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Loxa;->e:I
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 27960
    :cond_e
    :pswitch_6
    sget-object p0, Loxa;->d:Loxa;

    goto/16 :goto_0

    .line 27963
    :pswitch_7
    sget-object v0, Loxa;->p:Lnmx;

    if-nez v0, :cond_10

    const-class v1, Loxa;

    monitor-enter v1

    .line 27964
    :try_start_5
    sget-object v0, Loxa;->p:Lnmx;

    if-nez v0, :cond_f

    .line 27965
    new-instance v0, Lnkx;

    sget-object v2, Loxa;->d:Loxa;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxa;->p:Lnmx;

    .line 27967
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27969
    :cond_10
    sget-object p0, Loxa;->p:Lnmx;

    goto/16 :goto_0

    .line 27967
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_8

    :cond_12
    move-object v2, v1

    goto :goto_7

    :cond_13
    move-object v2, v1

    goto/16 :goto_6

    :cond_14
    move-object v2, v1

    goto/16 :goto_5

    :cond_15
    move-object v2, v1

    goto/16 :goto_4

    :cond_16
    move-object v2, v1

    goto/16 :goto_2

    .line 27761
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 27805
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27213
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27214
    iget v0, p0, Loxa;->f:I

    .line 33229
    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 27216
    :cond_0
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 27217
    invoke-direct {p0}, Loxa;->m()Loxt;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lnlk;->a(ILnmt;)V

    .line 27219
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxa;->h:Lnmk;

    invoke-interface {v1}, Lnmk;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 27220
    const/4 v1, 0x3

    iget-object v2, p0, Loxa;->h:Lnmk;

    invoke-interface {v2, v0}, Lnmk;->b(I)I

    move-result v2

    .line 34229
    invoke-virtual {p1, v1, v2}, Lnlk;->b(II)V

    .line 27219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27222
    :cond_2
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 27223
    invoke-direct {p0}, Loxa;->n()Loyk;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnlk;->a(ILnmt;)V

    .line 27225
    :cond_3
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 27226
    const/4 v0, 0x5

    invoke-direct {p0}, Loxa;->p()Loxl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 27228
    :cond_4
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 27229
    const/4 v0, 0x6

    iget-wide v2, p0, Loxa;->l:J

    .line 35189
    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(IJ)V

    .line 27231
    :cond_5
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 27232
    const/4 v0, 0x7

    invoke-direct {p0}, Loxa;->r()Loxe;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 27234
    :cond_6
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 27235
    invoke-direct {p0}, Loxa;->s()Loxc;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lnlk;->a(ILnmt;)V

    .line 27237
    :cond_7
    iget v0, p0, Loxa;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 27238
    const/16 v0, 0x9

    invoke-direct {p0}, Loxa;->t()Loyl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 27240
    :cond_8
    iget-object v0, p0, Loxa;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 27241
    return-void
.end method

.method public o()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27244
    iget v0, p0, Loxa;->c:I

    .line 27245
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 27291
    :goto_0
    return v0

    .line 27248
    :cond_0
    iget v0, p0, Loxa;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 27249
    iget v0, p0, Loxa;->f:I

    .line 27250
    invoke-static {v3, v0}, Lnlk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27252
    :goto_1
    iget v2, p0, Loxa;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 27254
    invoke-direct {p0}, Loxa;->m()Loxt;

    move-result-object v2

    invoke-static {v4, v2}, Lnlk;->c(ILnmt;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 27258
    :goto_2
    iget-object v3, p0, Loxa;->h:Lnmk;

    invoke-interface {v3}, Lnmk;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 27259
    iget-object v3, p0, Loxa;->h:Lnmk;

    .line 27260
    invoke-interface {v3, v1}, Lnmk;->b(I)I

    move-result v3

    invoke-static {v3}, Lnlk;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 27258
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27262
    :cond_2
    add-int/2addr v0, v2

    .line 27263
    iget-object v1, p0, Loxa;->h:Lnmk;

    invoke-interface {v1}, Lnmk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 27265
    iget v1, p0, Loxa;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 27267
    invoke-direct {p0}, Loxa;->n()Loyk;

    move-result-object v1

    invoke-static {v5, v1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27269
    :cond_3
    iget v1, p0, Loxa;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 27270
    const/4 v1, 0x5

    .line 27271
    invoke-direct {p0}, Loxa;->p()Loxl;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27273
    :cond_4
    iget v1, p0, Loxa;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 27274
    const/4 v1, 0x6

    iget-wide v2, p0, Loxa;->l:J

    .line 27275
    invoke-static {v1, v2, v3}, Lnlk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27277
    :cond_5
    iget v1, p0, Loxa;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 27278
    const/4 v1, 0x7

    .line 27279
    invoke-direct {p0}, Loxa;->r()Loxe;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27281
    :cond_6
    iget v1, p0, Loxa;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 27283
    invoke-direct {p0}, Loxa;->s()Loxc;

    move-result-object v1

    invoke-static {v6, v1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27285
    :cond_7
    iget v1, p0, Loxa;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 27286
    const/16 v1, 0x9

    .line 27287
    invoke-direct {p0}, Loxa;->t()Loyl;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27289
    :cond_8
    iget-object v1, p0, Loxa;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27290
    iput v0, p0, Loxa;->c:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
