.class public final Lnvn;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Lnvn;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Lnvn;

.field private static volatile i:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Lnvn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 927
    new-instance v0, Lnvn;

    invoke-direct {v0}, Lnvn;-><init>()V

    .line 928
    sput-object v0, Lnvn;->d:Lnvn;

    invoke-virtual {v0}, Lnvn;->f()V

    .line 929
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 548
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 821
    const/4 v0, -0x1

    iput-byte v0, p0, Lnvn;->h:B

    .line 549
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnvn;->f:J

    .line 550
    const-string v0, ""

    iput-object v0, p0, Lnvn;->g:Ljava/lang/String;

    .line 551
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 559
    iget v1, p0, Lnvn;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 588
    iget v0, p0, Lnvn;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lnvn;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 825
    sget-object v3, Lnvj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 827
    :pswitch_0
    new-instance p0, Lnvn;

    invoke-direct {p0}, Lnvn;-><init>()V

    .line 917
    :cond_0
    :goto_0
    return-object p0

    .line 830
    :pswitch_1
    iget-byte v3, p0, Lnvn;->h:B

    .line 831
    if-ne v3, v2, :cond_1

    sget-object p0, Lnvn;->d:Lnvn;

    goto :goto_0

    .line 832
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 834
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 835
    invoke-direct {p0}, Lnvn;->l()Z

    move-result v4

    if-nez v4, :cond_4

    .line 836
    if-eqz v3, :cond_3

    .line 837
    iput-byte v1, p0, Lnvn;->h:B

    :cond_3
    move-object p0, v0

    .line 839
    goto :goto_0

    .line 841
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v2, p0, Lnvn;->h:B

    .line 842
    :cond_5
    sget-object p0, Lnvn;->d:Lnvn;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 846
    goto :goto_0

    .line 849
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v1}, Lnlw;-><init>(BC)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 852
    check-cast v0, Lnmf;

    .line 853
    check-cast p3, Lnvn;

    .line 855
    invoke-direct {p0}, Lnvn;->l()Z

    move-result v1

    iget-wide v2, p0, Lnvn;->f:J

    .line 856
    invoke-direct {p3}, Lnvn;->l()Z

    move-result v4

    iget-wide v5, p3, Lnvn;->f:J

    .line 854
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvn;->f:J

    .line 858
    invoke-direct {p0}, Lnvn;->m()Z

    move-result v1

    iget-object v2, p0, Lnvn;->g:Ljava/lang/String;

    .line 859
    invoke-direct {p3}, Lnvn;->m()Z

    move-result v3

    iget-object v4, p3, Lnvn;->g:Ljava/lang/String;

    .line 857
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnvn;->g:Ljava/lang/String;

    .line 860
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 862
    iget v0, p0, Lnvn;->e:I

    iget v1, p3, Lnvn;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvn;->e:I

    goto :goto_0

    .line 867
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 873
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 874
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 875
    sparse-switch v1, :sswitch_data_0

    .line 880
    invoke-virtual {p0, v1, p2}, Lnvn;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v2

    .line 881
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 878
    goto :goto_1

    .line 886
    :sswitch_1
    iget v1, p0, Lnvn;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnvn;->e:I

    .line 887
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lnvn;->f:J
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 898
    :catch_0
    move-exception v0

    .line 899
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    :catchall_0
    move-exception v0

    throw v0

    .line 891
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v1

    .line 892
    iget v3, p0, Lnvn;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lnvn;->e:I

    .line 893
    iput-object v1, p0, Lnvn;->g:Ljava/lang/String;
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 900
    :catch_1
    move-exception v0

    .line 901
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 903
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 908
    :cond_7
    :pswitch_6
    sget-object p0, Lnvn;->d:Lnvn;

    goto/16 :goto_0

    .line 911
    :pswitch_7
    sget-object v0, Lnvn;->i:Lnmx;

    if-nez v0, :cond_9

    const-class v1, Lnvn;

    monitor-enter v1

    .line 912
    :try_start_4
    sget-object v0, Lnvn;->i:Lnmx;

    if-nez v0, :cond_8

    .line 913
    new-instance v0, Lnkx;

    sget-object v2, Lnvn;->d:Lnvn;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Lnvn;->i:Lnmx;

    .line 915
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 917
    :cond_9
    sget-object p0, Lnvn;->i:Lnmx;

    goto/16 :goto_0

    .line 915
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 825
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

    .line 875
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 4

    .prologue
    .line 635
    iget v0, p0, Lnvn;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 636
    const/16 v0, 0x1c

    iget-wide v2, p0, Lnvn;->f:J

    .line 1189
    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(IJ)V

    .line 638
    :cond_0
    iget v0, p0, Lnvn;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 639
    const/16 v0, 0x1d

    invoke-direct {p0}, Lnvn;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILjava/lang/String;)V

    .line 641
    :cond_1
    iget-object v0, p0, Lnvn;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 642
    return-void
.end method

.method public o()I
    .locals 4

    .prologue
    .line 645
    iget v0, p0, Lnvn;->c:I

    .line 646
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 659
    :goto_0
    return v0

    .line 648
    :cond_0
    const/4 v0, 0x0

    .line 649
    iget v1, p0, Lnvn;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 650
    const/16 v0, 0x1c

    iget-wide v2, p0, Lnvn;->f:J

    .line 651
    invoke-static {v0, v2, v3}, Lnlk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 653
    :cond_1
    iget v1, p0, Lnvn;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 654
    const/16 v1, 0x1d

    .line 655
    invoke-direct {p0}, Lnvn;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnlk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_2
    iget-object v1, p0, Lnvn;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    iput v0, p0, Lnvn;->c:I

    goto :goto_0
.end method
