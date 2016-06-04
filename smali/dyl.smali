.class public Ldyl;
.super Ldxw;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Z

.field final B:Z

.field final C:I

.field final D:Ljava/lang/String;

.field final E:I

.field public final F:J

.field private G:J

.field private transient H:Ljava/io/InputStream;

.field final c:Ljava/lang/String;

.field public final d:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesv;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:D

.field public final u:D

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lesv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 700
    invoke-direct {p0, p2, p1}, Ldxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldyl;->G:J

    .line 702
    iget-object v2, p0, Ldyl;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 703
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null clientGeneratedId"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 706
    :cond_0
    iput-object p3, p0, Ldyl;->c:Ljava/lang/String;

    .line 707
    iput-wide p4, p0, Ldyl;->d:J

    .line 708
    iput-object p6, p0, Ldyl;->l:Ljava/util/List;

    .line 709
    iput-object p7, p0, Ldyl;->m:Ljava/lang/String;

    .line 710
    iput-object p8, p0, Ldyl;->q:Ljava/lang/String;

    .line 711
    iput-object p9, p0, Ldyl;->n:Ljava/lang/String;

    .line 712
    iput p10, p0, Ldyl;->o:I

    .line 713
    iput-object p11, p0, Ldyl;->p:Ljava/lang/String;

    .line 714
    move/from16 v0, p12

    iput v0, p0, Ldyl;->z:I

    .line 715
    move/from16 v0, p13

    iput v0, p0, Ldyl;->y:I

    .line 716
    move-object/from16 v0, p14

    iput-object v0, p0, Ldyl;->r:Ljava/lang/String;

    .line 717
    move-object/from16 v0, p15

    iput-object v0, p0, Ldyl;->s:Ljava/lang/String;

    .line 718
    move-wide/from16 v0, p16

    iput-wide v0, p0, Ldyl;->t:D

    .line 719
    move-wide/from16 v0, p18

    iput-wide v0, p0, Ldyl;->u:D

    .line 720
    move-object/from16 v0, p20

    iput-object v0, p0, Ldyl;->v:Ljava/lang/String;

    .line 721
    move-object/from16 v0, p21

    iput-object v0, p0, Ldyl;->w:Ljava/lang/String;

    .line 722
    move-object/from16 v0, p22

    iput-object v0, p0, Ldyl;->x:Ljava/lang/String;

    .line 723
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    iput-wide v2, p0, Ldyl;->F:J

    .line 724
    move/from16 v0, p23

    iput-boolean v0, p0, Ldyl;->A:Z

    .line 725
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldyl;->B:Z

    .line 726
    move/from16 v0, p25

    iput v0, p0, Ldyl;->C:I

    .line 727
    move-object/from16 v0, p26

    iput-object v0, p0, Ldyl;->D:Ljava/lang/String;

    .line 728
    move/from16 v0, p27

    iput v0, p0, Ldyl;->E:I

    .line 729
    return-void
.end method

.method private static a(ILdyl;JI)V
    .locals 2

    .prologue
    .line 770
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v0

    iget-object v1, p1, Ldyl;->k:Ljava/lang/String;

    .line 771
    invoke-virtual {v0, v1}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v0

    iget-object v1, p1, Ldyl;->e:Ljava/lang/String;

    .line 772
    invoke-virtual {v0, v1}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 773
    invoke-static {p0, p2, p3, p4, v0}, Lgag;->a(IJILdaz;)V

    .line 774
    return-void
.end method


# virtual methods
.method public H_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Ldyl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 758
    iget-object v0, p0, Ldyl;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->b:Ljava/lang/String;

    .line 759
    invoke-static {v0}, Ldlm;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ldez;
    .locals 1

    .prologue
    .line 748
    new-instance v0, Lenf;

    invoke-direct {v0, p0}, Lenf;-><init>(Ldyl;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 813
    const-string v0, "BabelClient"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v3, "BabelClient"

    const-string v4, "sendMessage build protobuf clientGeneratedId="

    iget-object v0, p0, Ldyl;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_0
    new-instance v3, Lljl;

    invoke-direct {v3}, Lljl;-><init>()V

    .line 820
    iget-object v0, p0, Ldyl;->k:Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lljl;->b:Ljava/lang/Long;

    .line 822
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v4, "babel_contingency_mode_enabled"

    invoke-static {v0, v4, v1}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 825
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldyl;->B:Z

    if-nez v0, :cond_1

    .line 826
    iget-object v0, p0, Ldyl;->e:Ljava/lang/String;

    invoke-static {v0}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v0

    iput-object v0, v3, Lljl;->a:Llhq;

    .line 829
    :cond_1
    iget-boolean v0, p0, Ldyl;->A:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lljl;->c:Ljava/lang/Integer;

    .line 832
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    .line 833
    iget v4, p0, Ldyl;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llij;->a:Ljava/lang/Integer;

    .line 834
    iget-object v4, p0, Ldyl;->D:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 835
    new-instance v4, Lmnp;

    invoke-direct {v4}, Lmnp;-><init>()V

    iput-object v4, v0, Llij;->b:Lmnp;

    .line 836
    iget-object v4, v0, Llij;->b:Lmnp;

    iget-object v5, p0, Ldyl;->D:Ljava/lang/String;

    iput-object v5, v4, Lmnp;->a:Ljava/lang/String;

    .line 838
    :cond_2
    iput-object v0, v3, Lljl;->d:Llij;

    .line 840
    iget v0, p0, Ldyl;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lljl;->e:Ljava/lang/Integer;

    .line 842
    new-instance v6, Llnq;

    invoke-direct {v6}, Llnq;-><init>()V

    .line 844
    iput-object v3, v6, Llnq;->a:Lljl;

    .line 846
    new-instance v4, Lllx;

    invoke-direct {v4}, Lllx;-><init>()V

    .line 847
    iget-object v0, p0, Ldyl;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 848
    if-lez v5, :cond_d

    .line 849
    new-array v7, v5, [Lnum;

    move v3, v1

    .line 850
    :goto_2
    if-ge v3, v5, :cond_c

    .line 851
    iget-object v0, p0, Ldyl;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesv;

    .line 852
    new-instance v8, Lnum;

    invoke-direct {v8}, Lnum;-><init>()V

    .line 853
    iget-object v9, v0, Lesv;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 854
    iget-object v9, v0, Lesv;->b:Ljava/lang/String;

    iput-object v9, v8, Lnum;->b:Ljava/lang/String;

    .line 856
    :cond_3
    iget-object v9, v0, Lesv;->d:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 857
    new-instance v9, Lnul;

    invoke-direct {v9}, Lnul;-><init>()V

    iput-object v9, v8, Lnum;->d:Lnul;

    .line 858
    iget-object v9, v8, Lnum;->d:Lnul;

    iget-object v10, v0, Lesv;->d:Ljava/lang/String;

    iput-object v10, v9, Lnul;->a:Ljava/lang/String;

    .line 859
    iget-object v9, v0, Lesv;->b:Ljava/lang/String;

    iput-object v9, v8, Lnum;->b:Ljava/lang/String;

    .line 861
    :cond_4
    iget v9, v0, Lesv;->c:I

    if-eqz v9, :cond_9

    .line 862
    new-instance v9, Lnuj;

    invoke-direct {v9}, Lnuj;-><init>()V

    .line 863
    iget v10, v0, Lesv;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5

    .line 864
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lnuj;->a:Ljava/lang/Boolean;

    .line 866
    :cond_5
    iget v10, v0, Lesv;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_6

    .line 867
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lnuj;->b:Ljava/lang/Boolean;

    .line 869
    :cond_6
    iget v10, v0, Lesv;->c:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    .line 870
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lnuj;->c:Ljava/lang/Boolean;

    .line 872
    :cond_7
    iget v10, v0, Lesv;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_8

    .line 873
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lnuj;->d:Ljava/lang/Boolean;

    .line 875
    :cond_8
    iput-object v9, v8, Lnum;->c:Lnuj;

    .line 877
    :cond_9
    iget v0, v0, Lesv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lnum;->a:Ljava/lang/Integer;

    .line 878
    aput-object v8, v7, v3

    .line 850
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 814
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 831
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 880
    :cond_c
    iput-object v7, v4, Lllx;->a:[Lnum;

    .line 882
    :cond_d
    iput-object v4, v6, Llnq;->e:Lllx;

    .line 884
    iget-object v0, p0, Ldyl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 885
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, v6, Llnq;->f:Lljm;

    .line 886
    iget-object v0, v6, Llnq;->f:Lljm;

    new-instance v3, Lljo;

    invoke-direct {v3}, Lljo;-><init>()V

    iput-object v3, v0, Lljm;->b:Lljo;

    .line 887
    iget-object v0, v6, Llnq;->f:Lljm;

    iget-object v0, v0, Lljm;->b:Lljo;

    iget-object v3, p0, Ldyl;->m:Ljava/lang/String;

    iput-object v3, v0, Lljo;->b:Ljava/lang/String;

    .line 888
    iget-object v0, p0, Ldyl;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 889
    iget-object v0, v6, Llnq;->f:Lljm;

    iget-object v0, v0, Lljm;->b:Lljo;

    iget-object v3, p0, Ldyl;->q:Ljava/lang/String;

    iput-object v3, v0, Lljo;->a:Ljava/lang/String;

    .line 890
    iget-object v0, v6, Llnq;->f:Lljm;

    iget-object v0, v0, Lljm;->b:Lljo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lljo;->d:Ljava/lang/Boolean;

    .line 894
    :cond_e
    const-string v0, "hangouts/location"

    iget-object v2, p0, Ldyl;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 895
    sget-boolean v0, Ldyl;->a:Z

    if-eqz v0, :cond_f

    .line 896
    iget-object v0, p0, Ldyl;->r:Ljava/lang/String;

    iget-object v2, p0, Ldyl;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "url:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :cond_f
    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    .line 900
    iget-wide v2, p0, Ldyl;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lnpn;->n:Ljava/lang/Double;

    .line 901
    iget-wide v2, p0, Ldyl;->u:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lnpn;->o:Ljava/lang/Double;

    .line 903
    new-instance v2, Lnpb;

    invoke-direct {v2}, Lnpb;-><init>()V

    .line 904
    sget-object v3, Lnpn;->a:Lnoh;

    invoke-virtual {v2, v3, v0}, Lnpb;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 906
    new-instance v0, Lnpu;

    invoke-direct {v0}, Lnpu;-><init>()V

    .line 907
    iget-object v3, p0, Ldyl;->p:Ljava/lang/String;

    iput-object v3, v0, Lnpu;->c:Ljava/lang/String;

    .line 909
    new-instance v3, Lnpb;

    invoke-direct {v3}, Lnpb;-><init>()V

    .line 910
    sget-object v4, Lnpu;->a:Lnoh;

    invoke-virtual {v3, v4, v0}, Lnpb;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 912
    new-instance v0, Lnqv;

    invoke-direct {v0}, Lnqv;-><init>()V

    .line 913
    iget-object v4, p0, Ldyl;->v:Ljava/lang/String;

    iput-object v4, v0, Lnqv;->s:Ljava/lang/String;

    .line 915
    new-instance v4, Lnpb;

    invoke-direct {v4}, Lnpb;-><init>()V

    .line 916
    sget-object v5, Lnqv;->a:Lnoh;

    invoke-virtual {v4, v5, v0}, Lnpb;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 920
    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    .line 921
    iget-object v5, p0, Ldyl;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 922
    iget-object v5, p0, Ldyl;->r:Ljava/lang/String;

    iput-object v5, v0, Lnqa;->e:Ljava/lang/String;

    .line 924
    :cond_10
    iput-object v3, v0, Lnqa;->w:Lnpb;

    .line 925
    iput-object v2, v0, Lnqa;->o:Lnpb;

    .line 926
    iput-object v4, v0, Lnqa;->n:Lnpb;

    .line 928
    new-instance v2, Lllm;

    invoke-direct {v2}, Lllm;-><init>()V

    .line 929
    iput-object v0, v2, Lllm;->a:Lnqa;

    .line 931
    iput-object v2, v6, Llnq;->g:Lllm;

    .line 934
    :cond_11
    iget-object v0, p0, Ldyl;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 935
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    iput-object v0, v6, Llnq;->d:Llld;

    .line 936
    iget-object v0, v6, Llnq;->d:Llld;

    iget-object v2, p0, Ldyl;->c:Ljava/lang/String;

    iput-object v2, v0, Llld;->a:Ljava/lang/String;

    .line 939
    :cond_12
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    .line 941
    iget-wide v2, p0, Ldyl;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llhe;->a:Ljava/lang/Long;

    .line 942
    iget-object v5, p0, Ldyl;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llnq;->requestHeader:Llni;

    .line 950
    return-object v6
.end method

.method public a(Lbjy;Legn;)V
    .locals 6

    .prologue
    .line 1084
    invoke-super {p0, p1, p2}, Ldxw;->a(Lbjy;Legn;)V

    .line 1085
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const/16 v0, 0x5f3

    invoke-static {p1, v0}, Ldlm;->a(Lbjy;I)V

    .line 1088
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    .line 1089
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 1091
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v4

    .line 1092
    invoke-virtual {p2}, Legn;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v4

    iget-object v5, p0, Ldyl;->k:Ljava/lang/String;

    .line 1093
    invoke-virtual {v4, v5}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v4

    iget-object v5, p0, Ldyl;->e:Ljava/lang/String;

    .line 1094
    invoke-virtual {v4, v5}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v4

    .line 1087
    invoke-static {v0, v2, v3, v1, v4}, Lgag;->a(IJILdaz;)V

    .line 1096
    :cond_0
    return-void
.end method

.method public a(Ldfb;Legn;)Z
    .locals 2

    .prologue
    .line 799
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 800
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 801
    invoke-virtual {p2}, Legn;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 802
    :cond_0
    const/4 v0, 0x1

    .line 804
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ldxw;->a(Ldfb;Legn;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Ldyl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1060
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 1051
    invoke-virtual {p0, p1, p2, p3}, Ldyl;->a(Ljava/lang/String;II)Lnoo;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {v0}, Lnoo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldyl;->j:Ljava/lang/String;

    .line 1055
    :cond_0
    new-instance v1, Ldwg;

    invoke-direct {v1, v0}, Ldwg;-><init>(Lnoo;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;Ldfb;)Ldzc;
    .locals 5

    .prologue
    .line 779
    iget v2, p2, Ldfb;->c:I

    .line 780
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    .line 781
    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v1, v3}, Ldyl;->a(ILdyl;JI)V

    .line 784
    invoke-super {p0, p1, p2}, Ldxw;->b(Landroid/content/Context;Ldfb;)Ldzc;

    move-result-object v3

    .line 786
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    .line 787
    if-eqz v3, :cond_0

    .line 790
    :goto_0
    const/16 v4, 0xc

    .line 787
    invoke-static {v2, p0, v0, v1, v4}, Ldyl;->a(ILdyl;JI)V

    .line 793
    return-object v3

    .line 790
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    const-string v0, "conversations/sendchatmessage"

    return-object v0
.end method

.method public i()Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 968
    invoke-virtual {p0}, Ldyl;->q()Z

    move-result v2

    .line 1144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Liaj;->b(Ljava/lang/String;Z)V

    .line 1980
    iget-object v2, p0, Ldyl;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1981
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1982
    const-string v3, "image/gif"

    iget-object v4, p0, Ldyl;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldyl;->n:Ljava/lang/String;

    .line 1983
    invoke-static {v3}, Lgag;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1985
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldyl;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1986
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Ldyl;->H:Ljava/io/InputStream;

    .line 1987
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ldyl;->G:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :cond_1
    :goto_0
    iget-object v0, p0, Ldyl;->H:Ljava/io/InputStream;

    if-nez v0, :cond_8

    .line 971
    const-string v2, "BabelClient"

    const-string v3, "We could not create an inputStream for the uri: "

    iget-object v0, p0, Ldyl;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    const/4 v0, 0x0

    .line 976
    :goto_2
    return-object v0

    .line 1988
    :catch_0
    move-exception v0

    .line 1989
    const-string v2, "BabelClient"

    const-string v3, "FileNotFoundException trying to detect how large the  attachment is"

    invoke-static {v2, v3, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1995
    :cond_2
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_thumbnail_photo_upload_size"

    const/16 v4, 0x140

    invoke-static {v2, v3, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1997
    invoke-static {}, Lfmm;->a()Lflh;

    move-result-object v3

    .line 2000
    :try_start_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    .line 2001
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Ldyl;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 2002
    invoke-static {v4}, Lfmm;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 2003
    if-eqz v4, :cond_4

    array-length v5, v4

    if-lez v5, :cond_4

    .line 2004
    iget-object v5, p0, Ldyl;->p:Ljava/lang/String;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldlm;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2006
    const-string v2, "BabelClient"

    const-string v3, "Sending cache file."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2007
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Ldyl;->H:Ljava/io/InputStream;

    .line 2008
    array-length v2, v4

    int-to-long v2, v2

    iput-wide v2, p0, Ldyl;->G:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2029
    :goto_3
    if-nez v0, :cond_1

    .line 2030
    const-string v2, "BabelClient"

    const-string v3, "Failing to send image for uri: "

    iget-object v0, p0, Ldyl;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2013
    :cond_3
    :try_start_2
    iget v5, p0, Ldyl;->o:I

    invoke-virtual {v3, v4, v2, v2, v5}, Lflh;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2015
    if-eqz v2, :cond_4

    .line 2016
    const/16 v4, 0x46

    invoke-static {v2, v4}, Lfmm;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    .line 2017
    invoke-virtual {v3, v2}, Lflh;->a(Landroid/graphics/Bitmap;)V

    .line 2018
    if-eqz v4, :cond_4

    array-length v2, v4

    if-lez v2, :cond_4

    .line 2019
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Ldyl;->H:Ljava/io/InputStream;

    .line 2020
    array-length v2, v4

    int-to-long v2, v2

    iput-wide v2, p0, Ldyl;->G:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 2026
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 2027
    const-string v3, "BabelClient"

    const-string v4, "Could not open file corresponding to uri "

    iget-object v0, p0, Ldyl;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2030
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 971
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 974
    :cond_8
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    iget-object v1, p0, Ldyl;->n:Ljava/lang/String;

    iget-object v2, p0, Ldyl;->H:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 975
    iget-wide v2, p0, Ldyl;->G:J

    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    goto/16 :goto_2
.end method

.method public j()I
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Ldyl;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    const/4 v0, 0x1

    .line 963
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1100
    const/4 v0, 0x4

    return v0
.end method

.method protected l()Lesf;
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p0}, Ldyl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lesf;->a:Lesf;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lesf;->b:Lesf;

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Ldyl;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "hangouts/location"

    iget-object v1, p0, Ldyl;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyl;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1072
    invoke-super {p0}, Ldxw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldyl;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldlm;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "text ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
