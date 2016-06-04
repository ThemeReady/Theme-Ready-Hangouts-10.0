.class public final Lmmd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmmw;

.field public b:Lmmx;

.field public c:Lmmq;

.field public d:Lmmr;

.field public e:Lmmo;

.field public f:Lmmp;

.field public g:Lmlz;

.field public h:Lmma;

.field public i:Lmmb;

.field public j:Lmmc;

.field public k:Lmmu;

.field public l:Lmmv;

.field public m:Lmmm;

.field public n:Lmmn;

.field public o:Lmmy;

.field public p:Lmmz;

.field public q:Lmms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2766
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2767
    invoke-direct {p0}, Lmmd;->d()Lmmd;

    .line 2768
    return-void
.end method

.method private b(Lnod;)Lmmd;
    .locals 1

    .prologue
    .line 2929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2930
    sparse-switch v0, :sswitch_data_0

    .line 2934
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2935
    :sswitch_0
    return-object p0

    .line 2940
    :sswitch_1
    iget-object v0, p0, Lmmd;->a:Lmmw;

    if-nez v0, :cond_1

    .line 2941
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    iput-object v0, p0, Lmmd;->a:Lmmw;

    .line 2943
    :cond_1
    iget-object v0, p0, Lmmd;->a:Lmmw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2947
    :sswitch_2
    iget-object v0, p0, Lmmd;->b:Lmmx;

    if-nez v0, :cond_2

    .line 2948
    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    iput-object v0, p0, Lmmd;->b:Lmmx;

    .line 2950
    :cond_2
    iget-object v0, p0, Lmmd;->b:Lmmx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2954
    :sswitch_3
    iget-object v0, p0, Lmmd;->c:Lmmq;

    if-nez v0, :cond_3

    .line 2955
    new-instance v0, Lmmq;

    invoke-direct {v0}, Lmmq;-><init>()V

    iput-object v0, p0, Lmmd;->c:Lmmq;

    .line 2957
    :cond_3
    iget-object v0, p0, Lmmd;->c:Lmmq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2961
    :sswitch_4
    iget-object v0, p0, Lmmd;->d:Lmmr;

    if-nez v0, :cond_4

    .line 2962
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    iput-object v0, p0, Lmmd;->d:Lmmr;

    .line 2964
    :cond_4
    iget-object v0, p0, Lmmd;->d:Lmmr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2968
    :sswitch_5
    iget-object v0, p0, Lmmd;->e:Lmmo;

    if-nez v0, :cond_5

    .line 2969
    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    iput-object v0, p0, Lmmd;->e:Lmmo;

    .line 2971
    :cond_5
    iget-object v0, p0, Lmmd;->e:Lmmo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2975
    :sswitch_6
    iget-object v0, p0, Lmmd;->f:Lmmp;

    if-nez v0, :cond_6

    .line 2976
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    iput-object v0, p0, Lmmd;->f:Lmmp;

    .line 2978
    :cond_6
    iget-object v0, p0, Lmmd;->f:Lmmp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2982
    :sswitch_7
    iget-object v0, p0, Lmmd;->g:Lmlz;

    if-nez v0, :cond_7

    .line 2983
    new-instance v0, Lmlz;

    invoke-direct {v0}, Lmlz;-><init>()V

    iput-object v0, p0, Lmmd;->g:Lmlz;

    .line 2985
    :cond_7
    iget-object v0, p0, Lmmd;->g:Lmlz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2989
    :sswitch_8
    iget-object v0, p0, Lmmd;->h:Lmma;

    if-nez v0, :cond_8

    .line 2990
    new-instance v0, Lmma;

    invoke-direct {v0}, Lmma;-><init>()V

    iput-object v0, p0, Lmmd;->h:Lmma;

    .line 2992
    :cond_8
    iget-object v0, p0, Lmmd;->h:Lmma;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2996
    :sswitch_9
    iget-object v0, p0, Lmmd;->i:Lmmb;

    if-nez v0, :cond_9

    .line 2997
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    iput-object v0, p0, Lmmd;->i:Lmmb;

    .line 2999
    :cond_9
    iget-object v0, p0, Lmmd;->i:Lmmb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3003
    :sswitch_a
    iget-object v0, p0, Lmmd;->j:Lmmc;

    if-nez v0, :cond_a

    .line 3004
    new-instance v0, Lmmc;

    invoke-direct {v0}, Lmmc;-><init>()V

    iput-object v0, p0, Lmmd;->j:Lmmc;

    .line 3006
    :cond_a
    iget-object v0, p0, Lmmd;->j:Lmmc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3010
    :sswitch_b
    iget-object v0, p0, Lmmd;->k:Lmmu;

    if-nez v0, :cond_b

    .line 3011
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    iput-object v0, p0, Lmmd;->k:Lmmu;

    .line 3013
    :cond_b
    iget-object v0, p0, Lmmd;->k:Lmmu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3017
    :sswitch_c
    iget-object v0, p0, Lmmd;->l:Lmmv;

    if-nez v0, :cond_c

    .line 3018
    new-instance v0, Lmmv;

    invoke-direct {v0}, Lmmv;-><init>()V

    iput-object v0, p0, Lmmd;->l:Lmmv;

    .line 3020
    :cond_c
    iget-object v0, p0, Lmmd;->l:Lmmv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3024
    :sswitch_d
    iget-object v0, p0, Lmmd;->m:Lmmm;

    if-nez v0, :cond_d

    .line 3025
    new-instance v0, Lmmm;

    invoke-direct {v0}, Lmmm;-><init>()V

    iput-object v0, p0, Lmmd;->m:Lmmm;

    .line 3027
    :cond_d
    iget-object v0, p0, Lmmd;->m:Lmmm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3031
    :sswitch_e
    iget-object v0, p0, Lmmd;->n:Lmmn;

    if-nez v0, :cond_e

    .line 3032
    new-instance v0, Lmmn;

    invoke-direct {v0}, Lmmn;-><init>()V

    iput-object v0, p0, Lmmd;->n:Lmmn;

    .line 3034
    :cond_e
    iget-object v0, p0, Lmmd;->n:Lmmn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3038
    :sswitch_f
    iget-object v0, p0, Lmmd;->o:Lmmy;

    if-nez v0, :cond_f

    .line 3039
    new-instance v0, Lmmy;

    invoke-direct {v0}, Lmmy;-><init>()V

    iput-object v0, p0, Lmmd;->o:Lmmy;

    .line 3041
    :cond_f
    iget-object v0, p0, Lmmd;->o:Lmmy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3045
    :sswitch_10
    iget-object v0, p0, Lmmd;->p:Lmmz;

    if-nez v0, :cond_10

    .line 3046
    new-instance v0, Lmmz;

    invoke-direct {v0}, Lmmz;-><init>()V

    iput-object v0, p0, Lmmd;->p:Lmmz;

    .line 3048
    :cond_10
    iget-object v0, p0, Lmmd;->p:Lmmz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 3052
    :sswitch_11
    iget-object v0, p0, Lmmd;->q:Lmms;

    if-nez v0, :cond_11

    .line 3053
    new-instance v0, Lmms;

    invoke-direct {v0}, Lmms;-><init>()V

    iput-object v0, p0, Lmmd;->q:Lmms;

    .line 3055
    :cond_11
    iget-object v0, p0, Lmmd;->q:Lmms;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x322 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Lmmd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2771
    iput-object v0, p0, Lmmd;->a:Lmmw;

    .line 2772
    iput-object v0, p0, Lmmd;->b:Lmmx;

    .line 2773
    iput-object v0, p0, Lmmd;->c:Lmmq;

    .line 2774
    iput-object v0, p0, Lmmd;->d:Lmmr;

    .line 2775
    iput-object v0, p0, Lmmd;->e:Lmmo;

    .line 2776
    iput-object v0, p0, Lmmd;->f:Lmmp;

    .line 2777
    iput-object v0, p0, Lmmd;->g:Lmlz;

    .line 2778
    iput-object v0, p0, Lmmd;->h:Lmma;

    .line 2779
    iput-object v0, p0, Lmmd;->i:Lmmb;

    .line 2780
    iput-object v0, p0, Lmmd;->j:Lmmc;

    .line 2781
    iput-object v0, p0, Lmmd;->k:Lmmu;

    .line 2782
    iput-object v0, p0, Lmmd;->l:Lmmv;

    .line 2783
    iput-object v0, p0, Lmmd;->m:Lmmm;

    .line 2784
    iput-object v0, p0, Lmmd;->n:Lmmn;

    .line 2785
    iput-object v0, p0, Lmmd;->o:Lmmy;

    .line 2786
    iput-object v0, p0, Lmmd;->p:Lmmz;

    .line 2787
    iput-object v0, p0, Lmmd;->q:Lmms;

    .line 2788
    iput-object v0, p0, Lmmd;->unknownFieldData:Lnoj;

    .line 2789
    const/4 v0, -0x1

    iput v0, p0, Lmmd;->cachedSize:I

    .line 2790
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2696
    invoke-direct {p0, p1}, Lmmd;->b(Lnod;)Lmmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2796
    iget-object v0, p0, Lmmd;->a:Lmmw;

    if-eqz v0, :cond_0

    .line 2797
    const/4 v0, 0x1

    iget-object v1, p0, Lmmd;->a:Lmmw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2799
    :cond_0
    iget-object v0, p0, Lmmd;->b:Lmmx;

    if-eqz v0, :cond_1

    .line 2800
    const/4 v0, 0x2

    iget-object v1, p0, Lmmd;->b:Lmmx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2802
    :cond_1
    iget-object v0, p0, Lmmd;->c:Lmmq;

    if-eqz v0, :cond_2

    .line 2803
    const/4 v0, 0x3

    iget-object v1, p0, Lmmd;->c:Lmmq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2805
    :cond_2
    iget-object v0, p0, Lmmd;->d:Lmmr;

    if-eqz v0, :cond_3

    .line 2806
    const/4 v0, 0x4

    iget-object v1, p0, Lmmd;->d:Lmmr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2808
    :cond_3
    iget-object v0, p0, Lmmd;->e:Lmmo;

    if-eqz v0, :cond_4

    .line 2809
    const/4 v0, 0x5

    iget-object v1, p0, Lmmd;->e:Lmmo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2811
    :cond_4
    iget-object v0, p0, Lmmd;->f:Lmmp;

    if-eqz v0, :cond_5

    .line 2812
    const/4 v0, 0x6

    iget-object v1, p0, Lmmd;->f:Lmmp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2814
    :cond_5
    iget-object v0, p0, Lmmd;->g:Lmlz;

    if-eqz v0, :cond_6

    .line 2815
    const/4 v0, 0x7

    iget-object v1, p0, Lmmd;->g:Lmlz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2817
    :cond_6
    iget-object v0, p0, Lmmd;->h:Lmma;

    if-eqz v0, :cond_7

    .line 2818
    const/16 v0, 0x8

    iget-object v1, p0, Lmmd;->h:Lmma;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2820
    :cond_7
    iget-object v0, p0, Lmmd;->i:Lmmb;

    if-eqz v0, :cond_8

    .line 2821
    const/16 v0, 0x9

    iget-object v1, p0, Lmmd;->i:Lmmb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2823
    :cond_8
    iget-object v0, p0, Lmmd;->j:Lmmc;

    if-eqz v0, :cond_9

    .line 2824
    const/16 v0, 0xa

    iget-object v1, p0, Lmmd;->j:Lmmc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2826
    :cond_9
    iget-object v0, p0, Lmmd;->k:Lmmu;

    if-eqz v0, :cond_a

    .line 2827
    const/16 v0, 0xb

    iget-object v1, p0, Lmmd;->k:Lmmu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2829
    :cond_a
    iget-object v0, p0, Lmmd;->l:Lmmv;

    if-eqz v0, :cond_b

    .line 2830
    const/16 v0, 0xc

    iget-object v1, p0, Lmmd;->l:Lmmv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2832
    :cond_b
    iget-object v0, p0, Lmmd;->m:Lmmm;

    if-eqz v0, :cond_c

    .line 2833
    const/16 v0, 0xd

    iget-object v1, p0, Lmmd;->m:Lmmm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2835
    :cond_c
    iget-object v0, p0, Lmmd;->n:Lmmn;

    if-eqz v0, :cond_d

    .line 2836
    const/16 v0, 0xe

    iget-object v1, p0, Lmmd;->n:Lmmn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2838
    :cond_d
    iget-object v0, p0, Lmmd;->o:Lmmy;

    if-eqz v0, :cond_e

    .line 2839
    const/16 v0, 0xf

    iget-object v1, p0, Lmmd;->o:Lmmy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2841
    :cond_e
    iget-object v0, p0, Lmmd;->p:Lmmz;

    if-eqz v0, :cond_f

    .line 2842
    const/16 v0, 0x10

    iget-object v1, p0, Lmmd;->p:Lmmz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2844
    :cond_f
    iget-object v0, p0, Lmmd;->q:Lmms;

    if-eqz v0, :cond_10

    .line 2845
    const/16 v0, 0x64

    iget-object v1, p0, Lmmd;->q:Lmms;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2847
    :cond_10
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2848
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2852
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2853
    iget-object v1, p0, Lmmd;->a:Lmmw;

    if-eqz v1, :cond_0

    .line 2854
    const/4 v1, 0x1

    iget-object v2, p0, Lmmd;->a:Lmmw;

    .line 2855
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2857
    :cond_0
    iget-object v1, p0, Lmmd;->b:Lmmx;

    if-eqz v1, :cond_1

    .line 2858
    const/4 v1, 0x2

    iget-object v2, p0, Lmmd;->b:Lmmx;

    .line 2859
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2861
    :cond_1
    iget-object v1, p0, Lmmd;->c:Lmmq;

    if-eqz v1, :cond_2

    .line 2862
    const/4 v1, 0x3

    iget-object v2, p0, Lmmd;->c:Lmmq;

    .line 2863
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2865
    :cond_2
    iget-object v1, p0, Lmmd;->d:Lmmr;

    if-eqz v1, :cond_3

    .line 2866
    const/4 v1, 0x4

    iget-object v2, p0, Lmmd;->d:Lmmr;

    .line 2867
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2869
    :cond_3
    iget-object v1, p0, Lmmd;->e:Lmmo;

    if-eqz v1, :cond_4

    .line 2870
    const/4 v1, 0x5

    iget-object v2, p0, Lmmd;->e:Lmmo;

    .line 2871
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2873
    :cond_4
    iget-object v1, p0, Lmmd;->f:Lmmp;

    if-eqz v1, :cond_5

    .line 2874
    const/4 v1, 0x6

    iget-object v2, p0, Lmmd;->f:Lmmp;

    .line 2875
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2877
    :cond_5
    iget-object v1, p0, Lmmd;->g:Lmlz;

    if-eqz v1, :cond_6

    .line 2878
    const/4 v1, 0x7

    iget-object v2, p0, Lmmd;->g:Lmlz;

    .line 2879
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2881
    :cond_6
    iget-object v1, p0, Lmmd;->h:Lmma;

    if-eqz v1, :cond_7

    .line 2882
    const/16 v1, 0x8

    iget-object v2, p0, Lmmd;->h:Lmma;

    .line 2883
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2885
    :cond_7
    iget-object v1, p0, Lmmd;->i:Lmmb;

    if-eqz v1, :cond_8

    .line 2886
    const/16 v1, 0x9

    iget-object v2, p0, Lmmd;->i:Lmmb;

    .line 2887
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2889
    :cond_8
    iget-object v1, p0, Lmmd;->j:Lmmc;

    if-eqz v1, :cond_9

    .line 2890
    const/16 v1, 0xa

    iget-object v2, p0, Lmmd;->j:Lmmc;

    .line 2891
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2893
    :cond_9
    iget-object v1, p0, Lmmd;->k:Lmmu;

    if-eqz v1, :cond_a

    .line 2894
    const/16 v1, 0xb

    iget-object v2, p0, Lmmd;->k:Lmmu;

    .line 2895
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2897
    :cond_a
    iget-object v1, p0, Lmmd;->l:Lmmv;

    if-eqz v1, :cond_b

    .line 2898
    const/16 v1, 0xc

    iget-object v2, p0, Lmmd;->l:Lmmv;

    .line 2899
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2901
    :cond_b
    iget-object v1, p0, Lmmd;->m:Lmmm;

    if-eqz v1, :cond_c

    .line 2902
    const/16 v1, 0xd

    iget-object v2, p0, Lmmd;->m:Lmmm;

    .line 2903
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2905
    :cond_c
    iget-object v1, p0, Lmmd;->n:Lmmn;

    if-eqz v1, :cond_d

    .line 2906
    const/16 v1, 0xe

    iget-object v2, p0, Lmmd;->n:Lmmn;

    .line 2907
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2909
    :cond_d
    iget-object v1, p0, Lmmd;->o:Lmmy;

    if-eqz v1, :cond_e

    .line 2910
    const/16 v1, 0xf

    iget-object v2, p0, Lmmd;->o:Lmmy;

    .line 2911
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2913
    :cond_e
    iget-object v1, p0, Lmmd;->p:Lmmz;

    if-eqz v1, :cond_f

    .line 2914
    const/16 v1, 0x10

    iget-object v2, p0, Lmmd;->p:Lmmz;

    .line 2915
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
    :cond_f
    iget-object v1, p0, Lmmd;->q:Lmms;

    if-eqz v1, :cond_10

    .line 2918
    const/16 v1, 0x64

    iget-object v2, p0, Lmmd;->q:Lmms;

    .line 2919
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2921
    :cond_10
    return v0
.end method
