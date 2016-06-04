.class public final Lljf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile z:[Lljf;


# instance fields
.field public a:Llhq;

.field public b:Llml;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lljg;

.field public f:Ljava/lang/Integer;

.field public g:Llhb;

.field public h:Lllw;

.field public i:Llht;

.field public j:Llkr;

.field public k:Llmk;

.field public l:Llmu;

.field public m:Llmi;

.field public n:Llkq;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Llij;

.field public t:Lljh;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Llgw;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15574
    invoke-direct {p0}, Lnog;-><init>()V

    .line 15575
    invoke-direct {p0}, Lljf;->e()Lljf;

    .line 15576
    return-void
.end method

.method private b(Lnod;)Lljf;
    .locals 2

    .prologue
    .line 15797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 15798
    sparse-switch v0, :sswitch_data_0

    .line 15802
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15803
    :sswitch_0
    return-object p0

    .line 15808
    :sswitch_1
    iget-object v0, p0, Lljf;->a:Llhq;

    if-nez v0, :cond_1

    .line 15809
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Lljf;->a:Llhq;

    .line 15811
    :cond_1
    iget-object v0, p0, Lljf;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 15815
    :sswitch_2
    iget-object v0, p0, Lljf;->b:Llml;

    if-nez v0, :cond_2

    .line 15816
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Lljf;->b:Llml;

    .line 15818
    :cond_2
    iget-object v0, p0, Lljf;->b:Llml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 15822
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 15826
    :sswitch_4
    iget-object v0, p0, Lljf;->e:Lljg;

    if-nez v0, :cond_3

    .line 15827
    new-instance v0, Lljg;

    invoke-direct {v0}, Lljg;-><init>()V

    iput-object v0, p0, Lljf;->e:Lljg;

    .line 15829
    :cond_3
    iget-object v0, p0, Lljf;->e:Lljg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 15833
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 15834
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15838
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 15844
    :sswitch_6
    iget-object v0, p0, Lljf;->g:Llhb;

    if-nez v0, :cond_4

    .line 15845
    new-instance v0, Llhb;

    invoke-direct {v0}, Llhb;-><init>()V

    iput-object v0, p0, Lljf;->g:Llhb;

    .line 15847
    :cond_4
    iget-object v0, p0, Lljf;->g:Llhb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 15851
    :sswitch_7
    iget-object v0, p0, Lljf;->h:Lllw;

    if-nez v0, :cond_5

    .line 15852
    new-instance v0, Lllw;

    invoke-direct {v0}, Lllw;-><init>()V

    iput-object v0, p0, Lljf;->h:Lllw;

    .line 15854
    :cond_5
    iget-object v0, p0, Lljf;->h:Lllw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 15858
    :sswitch_8
    iget-object v0, p0, Lljf;->i:Llht;

    if-nez v0, :cond_6

    .line 15859
    new-instance v0, Llht;

    invoke-direct {v0}, Llht;-><init>()V

    iput-object v0, p0, Lljf;->i:Llht;

    .line 15861
    :cond_6
    iget-object v0, p0, Lljf;->i:Llht;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15865
    :sswitch_9
    iget-object v0, p0, Lljf;->j:Llkr;

    if-nez v0, :cond_7

    .line 15866
    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    iput-object v0, p0, Lljf;->j:Llkr;

    .line 15868
    :cond_7
    iget-object v0, p0, Lljf;->j:Llkr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15872
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljf;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 15876
    :sswitch_b
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljf;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 15880
    :sswitch_c
    iget-object v0, p0, Lljf;->k:Llmk;

    if-nez v0, :cond_8

    .line 15881
    new-instance v0, Llmk;

    invoke-direct {v0}, Llmk;-><init>()V

    iput-object v0, p0, Lljf;->k:Llmk;

    .line 15883
    :cond_8
    iget-object v0, p0, Lljf;->k:Llmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15887
    :sswitch_d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljf;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 15891
    :sswitch_e
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 15892
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 15895
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljf;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 15901
    :sswitch_f
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljf;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 15905
    :sswitch_10
    iget-object v0, p0, Lljf;->s:Llij;

    if-nez v0, :cond_9

    .line 15906
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    iput-object v0, p0, Lljf;->s:Llij;

    .line 15908
    :cond_9
    iget-object v0, p0, Lljf;->s:Llij;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15912
    :sswitch_11
    iget-object v0, p0, Lljf;->t:Lljh;

    if-nez v0, :cond_a

    .line 15913
    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    iput-object v0, p0, Lljf;->t:Lljh;

    .line 15915
    :cond_a
    iget-object v0, p0, Lljf;->t:Lljh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15919
    :sswitch_12
    iget-object v0, p0, Lljf;->l:Llmu;

    if-nez v0, :cond_b

    .line 15920
    new-instance v0, Llmu;

    invoke-direct {v0}, Llmu;-><init>()V

    iput-object v0, p0, Lljf;->l:Llmu;

    .line 15922
    :cond_b
    iget-object v0, p0, Lljf;->l:Llmu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15926
    :sswitch_13
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 15927
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 15943
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljf;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 15949
    :sswitch_14
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljf;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 15953
    :sswitch_15
    iget-object v0, p0, Lljf;->w:Llgw;

    if-nez v0, :cond_c

    .line 15954
    new-instance v0, Llgw;

    invoke-direct {v0}, Llgw;-><init>()V

    iput-object v0, p0, Lljf;->w:Llgw;

    .line 15956
    :cond_c
    iget-object v0, p0, Lljf;->w:Llgw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15960
    :sswitch_16
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljf;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 15964
    :sswitch_17
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 15965
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 15969
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljf;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 15975
    :sswitch_18
    iget-object v0, p0, Lljf;->m:Llmi;

    if-nez v0, :cond_d

    .line 15976
    new-instance v0, Llmi;

    invoke-direct {v0}, Llmi;-><init>()V

    iput-object v0, p0, Lljf;->m:Llmi;

    .line 15978
    :cond_d
    iget-object v0, p0, Lljf;->m:Llmi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15982
    :sswitch_19
    iget-object v0, p0, Lljf;->n:Llkq;

    if-nez v0, :cond_e

    .line 15983
    new-instance v0, Llkq;

    invoke-direct {v0}, Llkq;-><init>()V

    iput-object v0, p0, Lljf;->n:Llkq;

    .line 15985
    :cond_e
    iget-object v0, p0, Lljf;->n:Llkq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 15798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc0 -> :sswitch_14
        0xd2 -> :sswitch_15
        0xd8 -> :sswitch_16
        0xe0 -> :sswitch_17
        0xea -> :sswitch_18
        0xfa -> :sswitch_19
    .end sparse-switch

    .line 15834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15892
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15927
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15965
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lljf;
    .locals 2

    .prologue
    .line 15486
    sget-object v0, Lljf;->z:[Lljf;

    if-nez v0, :cond_1

    .line 15487
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15489
    :try_start_0
    sget-object v0, Lljf;->z:[Lljf;

    if-nez v0, :cond_0

    .line 15490
    const/4 v0, 0x0

    new-array v0, v0, [Lljf;

    sput-object v0, Lljf;->z:[Lljf;

    .line 15492
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15494
    :cond_1
    sget-object v0, Lljf;->z:[Lljf;

    return-object v0

    .line 15492
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lljf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15579
    iput-object v0, p0, Lljf;->a:Llhq;

    .line 15580
    iput-object v0, p0, Lljf;->b:Llml;

    .line 15581
    iput-object v0, p0, Lljf;->c:Ljava/lang/Long;

    .line 15582
    iput-object v0, p0, Lljf;->d:Ljava/lang/String;

    .line 15583
    iput-object v0, p0, Lljf;->e:Lljg;

    .line 15584
    iput-object v0, p0, Lljf;->g:Llhb;

    .line 15585
    iput-object v0, p0, Lljf;->h:Lllw;

    .line 15586
    iput-object v0, p0, Lljf;->i:Llht;

    .line 15587
    iput-object v0, p0, Lljf;->j:Llkr;

    .line 15588
    iput-object v0, p0, Lljf;->k:Llmk;

    .line 15589
    iput-object v0, p0, Lljf;->l:Llmu;

    .line 15590
    iput-object v0, p0, Lljf;->m:Llmi;

    .line 15591
    iput-object v0, p0, Lljf;->n:Llkq;

    .line 15592
    iput-object v0, p0, Lljf;->o:Ljava/lang/Long;

    .line 15593
    iput-object v0, p0, Lljf;->p:Ljava/lang/Boolean;

    .line 15594
    iput-object v0, p0, Lljf;->r:Ljava/lang/Boolean;

    .line 15595
    iput-object v0, p0, Lljf;->s:Llij;

    .line 15596
    iput-object v0, p0, Lljf;->t:Lljh;

    .line 15597
    iput-object v0, p0, Lljf;->v:Ljava/lang/Long;

    .line 15598
    iput-object v0, p0, Lljf;->w:Llgw;

    .line 15599
    iput-object v0, p0, Lljf;->x:Ljava/lang/Long;

    .line 15600
    iput-object v0, p0, Lljf;->unknownFieldData:Lnoj;

    .line 15601
    const/4 v0, -0x1

    iput v0, p0, Lljf;->cachedSize:I

    .line 15602
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 15227
    invoke-direct {p0, p1}, Lljf;->b(Lnod;)Lljf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 15608
    iget-object v0, p0, Lljf;->a:Llhq;

    if-eqz v0, :cond_0

    .line 15609
    const/4 v0, 0x1

    iget-object v1, p0, Lljf;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15611
    :cond_0
    iget-object v0, p0, Lljf;->b:Llml;

    if-eqz v0, :cond_1

    .line 15612
    const/4 v0, 0x2

    iget-object v1, p0, Lljf;->b:Llml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15614
    :cond_1
    iget-object v0, p0, Lljf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 15615
    const/4 v0, 0x3

    iget-object v1, p0, Lljf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 15617
    :cond_2
    iget-object v0, p0, Lljf;->e:Lljg;

    if-eqz v0, :cond_3

    .line 15618
    const/4 v0, 0x4

    iget-object v1, p0, Lljf;->e:Lljg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15620
    :cond_3
    iget-object v0, p0, Lljf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 15621
    const/4 v0, 0x6

    iget-object v1, p0, Lljf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 15623
    :cond_4
    iget-object v0, p0, Lljf;->g:Llhb;

    if-eqz v0, :cond_5

    .line 15624
    const/4 v0, 0x7

    iget-object v1, p0, Lljf;->g:Llhb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15626
    :cond_5
    iget-object v0, p0, Lljf;->h:Lllw;

    if-eqz v0, :cond_6

    .line 15627
    const/16 v0, 0x9

    iget-object v1, p0, Lljf;->h:Lllw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15629
    :cond_6
    iget-object v0, p0, Lljf;->i:Llht;

    if-eqz v0, :cond_7

    .line 15630
    const/16 v0, 0xa

    iget-object v1, p0, Lljf;->i:Llht;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15632
    :cond_7
    iget-object v0, p0, Lljf;->j:Llkr;

    if-eqz v0, :cond_8

    .line 15633
    const/16 v0, 0xb

    iget-object v1, p0, Lljf;->j:Llkr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15635
    :cond_8
    iget-object v0, p0, Lljf;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 15636
    const/16 v0, 0xc

    iget-object v1, p0, Lljf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 15638
    :cond_9
    iget-object v0, p0, Lljf;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 15639
    const/16 v0, 0xd

    iget-object v1, p0, Lljf;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 15641
    :cond_a
    iget-object v0, p0, Lljf;->k:Llmk;

    if-eqz v0, :cond_b

    .line 15642
    const/16 v0, 0xe

    iget-object v1, p0, Lljf;->k:Llmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15644
    :cond_b
    iget-object v0, p0, Lljf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 15645
    const/16 v0, 0xf

    iget-object v1, p0, Lljf;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 15647
    :cond_c
    iget-object v0, p0, Lljf;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 15648
    const/16 v0, 0x10

    iget-object v1, p0, Lljf;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 15650
    :cond_d
    iget-object v0, p0, Lljf;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 15651
    const/16 v0, 0x11

    iget-object v1, p0, Lljf;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 15653
    :cond_e
    iget-object v0, p0, Lljf;->s:Llij;

    if-eqz v0, :cond_f

    .line 15654
    const/16 v0, 0x14

    iget-object v1, p0, Lljf;->s:Llij;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15656
    :cond_f
    iget-object v0, p0, Lljf;->t:Lljh;

    if-eqz v0, :cond_10

    .line 15657
    const/16 v0, 0x15

    iget-object v1, p0, Lljf;->t:Lljh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15659
    :cond_10
    iget-object v0, p0, Lljf;->l:Llmu;

    if-eqz v0, :cond_11

    .line 15660
    const/16 v0, 0x16

    iget-object v1, p0, Lljf;->l:Llmu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15662
    :cond_11
    iget-object v0, p0, Lljf;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 15663
    const/16 v0, 0x17

    iget-object v1, p0, Lljf;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 15665
    :cond_12
    iget-object v0, p0, Lljf;->v:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 15666
    const/16 v0, 0x18

    iget-object v1, p0, Lljf;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 15668
    :cond_13
    iget-object v0, p0, Lljf;->w:Llgw;

    if-eqz v0, :cond_14

    .line 15669
    const/16 v0, 0x1a

    iget-object v1, p0, Lljf;->w:Llgw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15671
    :cond_14
    iget-object v0, p0, Lljf;->x:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 15672
    const/16 v0, 0x1b

    iget-object v1, p0, Lljf;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 15674
    :cond_15
    iget-object v0, p0, Lljf;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 15675
    const/16 v0, 0x1c

    iget-object v1, p0, Lljf;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 15677
    :cond_16
    iget-object v0, p0, Lljf;->m:Llmi;

    if-eqz v0, :cond_17

    .line 15678
    const/16 v0, 0x1d

    iget-object v1, p0, Lljf;->m:Llmi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15680
    :cond_17
    iget-object v0, p0, Lljf;->n:Llkq;

    if-eqz v0, :cond_18

    .line 15681
    const/16 v0, 0x1f

    iget-object v1, p0, Lljf;->n:Llkq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 15683
    :cond_18
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 15684
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15688
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 15689
    iget-object v1, p0, Lljf;->a:Llhq;

    if-eqz v1, :cond_0

    .line 15690
    const/4 v1, 0x1

    iget-object v2, p0, Lljf;->a:Llhq;

    .line 15691
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15693
    :cond_0
    iget-object v1, p0, Lljf;->b:Llml;

    if-eqz v1, :cond_1

    .line 15694
    const/4 v1, 0x2

    iget-object v2, p0, Lljf;->b:Llml;

    .line 15695
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15697
    :cond_1
    iget-object v1, p0, Lljf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 15698
    const/4 v1, 0x3

    iget-object v2, p0, Lljf;->c:Ljava/lang/Long;

    .line 15699
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15701
    :cond_2
    iget-object v1, p0, Lljf;->e:Lljg;

    if-eqz v1, :cond_3

    .line 15702
    const/4 v1, 0x4

    iget-object v2, p0, Lljf;->e:Lljg;

    .line 15703
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15705
    :cond_3
    iget-object v1, p0, Lljf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 15706
    const/4 v1, 0x6

    iget-object v2, p0, Lljf;->f:Ljava/lang/Integer;

    .line 15707
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15709
    :cond_4
    iget-object v1, p0, Lljf;->g:Llhb;

    if-eqz v1, :cond_5

    .line 15710
    const/4 v1, 0x7

    iget-object v2, p0, Lljf;->g:Llhb;

    .line 15711
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15713
    :cond_5
    iget-object v1, p0, Lljf;->h:Lllw;

    if-eqz v1, :cond_6

    .line 15714
    const/16 v1, 0x9

    iget-object v2, p0, Lljf;->h:Lllw;

    .line 15715
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15717
    :cond_6
    iget-object v1, p0, Lljf;->i:Llht;

    if-eqz v1, :cond_7

    .line 15718
    const/16 v1, 0xa

    iget-object v2, p0, Lljf;->i:Llht;

    .line 15719
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15721
    :cond_7
    iget-object v1, p0, Lljf;->j:Llkr;

    if-eqz v1, :cond_8

    .line 15722
    const/16 v1, 0xb

    iget-object v2, p0, Lljf;->j:Llkr;

    .line 15723
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15725
    :cond_8
    iget-object v1, p0, Lljf;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 15726
    const/16 v1, 0xc

    iget-object v2, p0, Lljf;->d:Ljava/lang/String;

    .line 15727
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15729
    :cond_9
    iget-object v1, p0, Lljf;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 15730
    const/16 v1, 0xd

    iget-object v2, p0, Lljf;->o:Ljava/lang/Long;

    .line 15731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15733
    :cond_a
    iget-object v1, p0, Lljf;->k:Llmk;

    if-eqz v1, :cond_b

    .line 15734
    const/16 v1, 0xe

    iget-object v2, p0, Lljf;->k:Llmk;

    .line 15735
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15737
    :cond_b
    iget-object v1, p0, Lljf;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 15738
    const/16 v1, 0xf

    iget-object v2, p0, Lljf;->p:Ljava/lang/Boolean;

    .line 15739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15739
    add-int/2addr v0, v1

    .line 15741
    :cond_c
    iget-object v1, p0, Lljf;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 15742
    const/16 v1, 0x10

    iget-object v2, p0, Lljf;->q:Ljava/lang/Integer;

    .line 15743
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15745
    :cond_d
    iget-object v1, p0, Lljf;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 15746
    const/16 v1, 0x11

    iget-object v2, p0, Lljf;->r:Ljava/lang/Boolean;

    .line 15747
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15747
    add-int/2addr v0, v1

    .line 15749
    :cond_e
    iget-object v1, p0, Lljf;->s:Llij;

    if-eqz v1, :cond_f

    .line 15750
    const/16 v1, 0x14

    iget-object v2, p0, Lljf;->s:Llij;

    .line 15751
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15753
    :cond_f
    iget-object v1, p0, Lljf;->t:Lljh;

    if-eqz v1, :cond_10

    .line 15754
    const/16 v1, 0x15

    iget-object v2, p0, Lljf;->t:Lljh;

    .line 15755
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15757
    :cond_10
    iget-object v1, p0, Lljf;->l:Llmu;

    if-eqz v1, :cond_11

    .line 15758
    const/16 v1, 0x16

    iget-object v2, p0, Lljf;->l:Llmu;

    .line 15759
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15761
    :cond_11
    iget-object v1, p0, Lljf;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 15762
    const/16 v1, 0x17

    iget-object v2, p0, Lljf;->u:Ljava/lang/Integer;

    .line 15763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15765
    :cond_12
    iget-object v1, p0, Lljf;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 15766
    const/16 v1, 0x18

    iget-object v2, p0, Lljf;->v:Ljava/lang/Long;

    .line 15767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15769
    :cond_13
    iget-object v1, p0, Lljf;->w:Llgw;

    if-eqz v1, :cond_14

    .line 15770
    const/16 v1, 0x1a

    iget-object v2, p0, Lljf;->w:Llgw;

    .line 15771
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15773
    :cond_14
    iget-object v1, p0, Lljf;->x:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 15774
    const/16 v1, 0x1b

    iget-object v2, p0, Lljf;->x:Ljava/lang/Long;

    .line 15775
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15777
    :cond_15
    iget-object v1, p0, Lljf;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 15778
    const/16 v1, 0x1c

    iget-object v2, p0, Lljf;->y:Ljava/lang/Integer;

    .line 15779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15781
    :cond_16
    iget-object v1, p0, Lljf;->m:Llmi;

    if-eqz v1, :cond_17

    .line 15782
    const/16 v1, 0x1d

    iget-object v2, p0, Lljf;->m:Llmi;

    .line 15783
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15785
    :cond_17
    iget-object v1, p0, Lljf;->n:Llkq;

    if-eqz v1, :cond_18

    .line 15786
    const/16 v1, 0x1f

    iget-object v2, p0, Lljf;->n:Llkq;

    .line 15787
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15789
    :cond_18
    return v0
.end method
