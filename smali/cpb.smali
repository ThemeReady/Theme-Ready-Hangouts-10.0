.class public final Lcpb;
.super Lemb;
.source "SourceFile"

# interfaces
.implements Lfkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemb;",
        "Lfkl",
        "<",
        "Lepo;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private final G:Ljava/util/Random;

.field private H:Lmnj;

.field private I:I

.field private final J:Ldhu;

.field private final K:Lcro;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Liky;

.field private O:Lfkn;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field public final a:Lcnh;

.field b:Z

.field private final d:Z

.field private e:Z

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lcox;

.field private i:Lcox;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcqn;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Lfno;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lfns;->g:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcpb;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcox;ZLjava/util/List;ZLdhu;IZIZJLmnj;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcox;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;Z",
            "Ldhu;",
            "IZIZJ",
            "Lmnj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Lemb;-><init>()V

    .line 121
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v2

    iput-object v2, p0, Lcpb;->a:Lcnh;

    .line 126
    const/4 v2, -0x1

    iput v2, p0, Lcpb;->f:I

    .line 127
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcpb;->g:Landroid/os/Handler;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcpb;->s:Ljava/util/ArrayList;

    .line 158
    const/16 v2, 0x2710

    iput v2, p0, Lcpb;->C:I

    .line 163
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcpb;->G:Ljava/util/Random;

    .line 173
    const/4 v2, 0x0

    iput v2, p0, Lcpb;->I:I

    .line 187
    new-instance v2, Lcpc;

    invoke-direct {v2, p0}, Lcpc;-><init>(Lcpb;)V

    iput-object v2, p0, Lcpb;->P:Ljava/lang/Runnable;

    .line 196
    new-instance v2, Lcpd;

    invoke-direct {v2, p0}, Lcpd;-><init>(Lcpb;)V

    iput-object v2, p0, Lcpb;->Q:Ljava/lang/Runnable;

    .line 205
    new-instance v2, Lcpe;

    invoke-direct {v2, p0}, Lcpe;-><init>(Lcpb;)V

    iput-object v2, p0, Lcpb;->R:Ljava/lang/Runnable;

    .line 215
    new-instance v2, Lcpf;

    invoke-direct {v2, p0}, Lcpf;-><init>(Lcpb;)V

    iput-object v2, p0, Lcpb;->S:Ljava/lang/Runnable;

    .line 239
    invoke-virtual {p2}, Lcox;->r()Lcox;

    move-result-object v2

    iput-object v2, p0, Lcpb;->h:Lcox;

    .line 240
    iput-object p2, p0, Lcpb;->i:Lcox;

    .line 241
    move/from16 v0, p7

    iput v0, p0, Lcpb;->l:I

    .line 242
    move/from16 v0, p9

    iput v0, p0, Lcpb;->m:I

    .line 243
    iput-boolean p3, p0, Lcpb;->d:Z

    .line 244
    move/from16 v0, p10

    iput-boolean v0, p0, Lcpb;->n:Z

    .line 245
    iput-boolean p5, p0, Lcpb;->t:Z

    .line 247
    if-nez p13, :cond_1

    .line 248
    new-instance v2, Lmnj;

    invoke-direct {v2}, Lmnj;-><init>()V

    iput-object v2, p0, Lcpb;->H:Lmnj;

    .line 252
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lcpb;->k:Ljava/lang/String;

    .line 254
    iput-object p6, p0, Lcpb;->J:Ldhu;

    .line 255
    new-instance v2, Lcro;

    invoke-direct {v2, p1, p0, p6}, Lcro;-><init>(Landroid/content/Context;Lcpb;Ldhu;)V

    iput-object v2, p0, Lcpb;->K:Lcro;

    .line 256
    const-string v2, ""

    iput-object v2, p0, Lcpb;->L:Ljava/lang/String;

    .line 257
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 258
    :goto_1
    if-eqz v3, :cond_0

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Liaj;->b(Ljava/lang/String;Z)V

    .line 262
    new-instance v2, Lcqn;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, p4}, Lcqn;-><init>(Lcpb;ZLjava/util/List;)V

    .line 263
    iget-object v4, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, p0, Lcpb;->K:Lcro;

    invoke-virtual {v2, p4}, Lcro;->a(Ljava/util/List;)V

    .line 268
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpb;->b:Z

    .line 270
    invoke-virtual {p2}, Lcox;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 269
    :goto_2
    invoke-direct {p0, v2}, Lcpb;->d(Z)V

    .line 272
    new-instance v2, Lilt;

    invoke-direct {v2}, Lilt;-><init>()V

    invoke-static {}, Lilt;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcpb;->j:Ljava/lang/String;

    .line 273
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcpb;->M:Z

    .line 275
    const-string v2, "type_null"

    .line 276
    packed-switch p9, :pswitch_data_0

    .line 291
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "source_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 299
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    .line 2412
    if-eqz v3, :cond_5

    .line 2413
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3080
    :goto_4
    const-string v3, "Babel_CallMarkReporter"

    const-string v6, "Creating startup reporter"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3081
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3082
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3084
    new-instance v4, Lfno;

    invoke-direct {v4, v5, v2, v3}, Lfno;-><init>(Landroid/content/Context;[ILjava/util/ArrayList;)V

    .line 298
    iput-object v4, p0, Lcpb;->u:Lfno;

    .line 300
    iget-object v2, p0, Lcpb;->u:Lfno;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lfno;->a(IJ)V

    .line 301
    return-void

    .line 250
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lcpb;->H:Lmnj;

    goto/16 :goto_0

    .line 257
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 270
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 278
    :pswitch_0
    const-string v2, "type_video"

    goto :goto_3

    .line 281
    :pswitch_1
    const-string v2, "type_audio"

    goto :goto_3

    .line 285
    :pswitch_2
    iget-boolean v2, p0, Lcpb;->n:Z

    if-eqz v2, :cond_4

    const-string v2, "type_pstn"

    goto :goto_3

    :cond_4
    const-string v2, "type_tycho"

    goto :goto_3

    .line 288
    :pswitch_3
    const-string v2, "type_unk"

    goto :goto_3

    .line 2418
    :cond_5
    if-eqz p8, :cond_6

    .line 2419
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_4

    .line 2424
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_4

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2413
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2419
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2424
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static D()J
    .locals 4

    .prologue
    .line 937
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    .line 936
    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E()J
    .locals 4

    .prologue
    .line 944
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_enter_step_timeout"

    const-wide/16 v2, 0x2ee0

    .line 943
    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()I
    .locals 3

    .prologue
    .line 1260
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_dtmf_code_duration_ms"

    const/16 v2, 0x15e

    .line 1259
    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcpb;->o:Z

    return v0
.end method

.method private a(Lepo;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcpb;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-boolean v0, p0, Lcpb;->B:Z

    if-nez v0, :cond_1

    .line 632
    iget-object v0, p1, Lepo;->a:Ljava/lang/String;

    iget-object v1, p1, Lepo;->b:Ljava/lang/String;

    .line 6676
    iget-boolean v2, p0, Lcpb;->B:Z

    .line 7144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Liaj;->b(Ljava/lang/String;Z)V

    .line 6680
    const-string v2, "conversation"

    iget-object v3, p0, Lcpb;->i:Lcox;

    invoke-virtual {v3}, Lcox;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6681
    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6683
    :cond_0
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->p()Z

    move-result v0

    .line 8134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 6684
    :cond_1
    :goto_0
    return-void

    .line 6687
    :cond_2
    iget-object v2, p0, Lcpb;->i:Lcox;

    invoke-virtual {v2}, Lcox;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6688
    invoke-direct {p0, v1}, Lcpb;->g(Ljava/lang/String;)V

    .line 6689
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->y()V

    goto :goto_0
.end method

.method private aa()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcpb;->q:Z

    return v0
.end method

.method private ab()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcpb;->d:Z

    return v0
.end method

.method private ac()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcqn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private ad()Lcqn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    invoke-virtual {v0}, Lcqn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 567
    :cond_1
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    goto :goto_0
.end method

.method private ae()Lldx;
    .locals 4

    .prologue
    .line 842
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcrx;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 843
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 844
    const-string v0, "account_id"

    invoke-virtual {p0}, Lcpb;->k()Lbjy;

    move-result-object v3

    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    const-string v3, "is_pstn_only"

    iget-boolean v0, p0, Lcpb;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    new-instance v0, Lldx;

    invoke-direct {v0}, Lldx;-><init>()V

    .line 847
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    .line 848
    invoke-interface {v0, v1, v2}, Lcrx;->a(Lldx;Landroid/os/Bundle;)Lldx;

    move-result-object v0

    move-object v1, v0

    .line 849
    goto :goto_1

    .line 845
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 850
    :cond_1
    return-object v1
.end method

.method private af()V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpb;->i:Lcox;

    .line 858
    invoke-virtual {v0}, Lcox;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpb;->i:Lcox;

    .line 859
    invoke-virtual {v0}, Lcox;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpb;->i:Lcox;

    .line 860
    invoke-virtual {v0}, Lcox;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpb;->i:Lcox;

    .line 861
    invoke-virtual {v0}, Lcox;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 862
    :cond_0
    iget-object v0, p0, Lcpb;->N:Liky;

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 863
    invoke-virtual {v1}, Lcox;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->g(Ljava/lang/String;)Liky;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 864
    invoke-virtual {v1}, Lcox;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->f(Ljava/lang/String;)Liky;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 865
    invoke-virtual {v1}, Lcox;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->h(Ljava/lang/String;)Liky;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 866
    invoke-virtual {v1}, Lcox;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->i(Ljava/lang/String;)Liky;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 867
    invoke-virtual {v1}, Lcox;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->d(Ljava/lang/String;)Liky;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 868
    invoke-virtual {v1}, Lcox;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->e(Ljava/lang/String;)Liky;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 869
    invoke-virtual {v1}, Lcox;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->a(Landroid/net/Uri;)Liky;

    .line 874
    :goto_0
    iget-boolean v0, p0, Lcpb;->n:Z

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcpb;->N:Liky;

    new-instance v1, Lcow;

    .line 876
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcow;-><init>(Landroid/content/Context;Lcpb;)V

    invoke-virtual {v1}, Lcow;->a()Landroid/app/Notification;

    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Liky;->a(Landroid/app/Notification;)Liky;

    .line 878
    :cond_1
    iget-object v0, p0, Lcpb;->a:Lcnh;

    iget-object v1, p0, Lcpb;->N:Liky;

    invoke-virtual {v0, v1}, Lcnh;->b(Liky;)V

    .line 879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpb;->A:Z

    .line 880
    return-void

    .line 871
    :cond_2
    iget-object v0, p0, Lcpb;->N:Liky;

    iget-object v1, p0, Lcpb;->i:Lcox;

    invoke-virtual {v1}, Lcox;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->c(Ljava/lang/String;)Liky;

    goto :goto_0
.end method

.method private ag()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1022
    iget-boolean v0, p0, Lcpb;->x:Z

    if-nez v0, :cond_0

    .line 1023
    iput-boolean v1, p0, Lcpb;->x:Z

    .line 1024
    iget-object v0, p0, Lcpb;->u:Lfno;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfno;->a([I)V

    .line 1026
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1195
    invoke-virtual {p0}, Lcpb;->p()Lica;

    move-result-object v1

    .line 1196
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lica;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1229
    :cond_0
    return-void

    .line 1205
    :cond_1
    invoke-virtual {v1}, Lica;->k()Ljava/util/Collection;

    move-result-object v1

    .line 1206
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 1207
    instance-of v4, v0, Liin;

    if-eqz v4, :cond_3

    .line 1208
    or-int/lit8 v2, v2, 0x1

    .line 1212
    :cond_2
    :goto_1
    invoke-virtual {v0}, Liih;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1213
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1215
    goto :goto_0

    .line 1209
    :cond_3
    instance-of v4, v0, Liil;

    if-eqz v4, :cond_2

    .line 1210
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1218
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1219
    invoke-virtual {p0}, Lcpb;->x()V

    .line 1223
    :cond_5
    iget v0, p0, Lcpb;->I:I

    if-eq v0, v2, :cond_0

    .line 1224
    iput v2, p0, Lcpb;->I:I

    .line 1225
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 1226
    invoke-virtual {v0, v2}, Likz;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1338
    iget v0, p0, Lcpb;->C:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1339
    iput p1, p0, Lcpb;->C:I

    .line 1340
    iput-object p2, p0, Lcpb;->D:Ljava/lang/String;

    .line 1342
    :cond_0
    return-void
.end method

.method private c(Liih;)Z
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 928
    invoke-virtual {v0, p1}, Lcqn;->a(Liih;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const/4 v0, 0x1

    .line 932
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcpb;->b:Z

    if-eq v0, p1, :cond_0

    .line 622
    iput-boolean p1, p0, Lcpb;->b:Z

    .line 623
    iget-object v0, p0, Lcpb;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 625
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 694
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 695
    iget-object v0, p0, Lcpb;->O:Lfkn;

    if-eqz v0, :cond_0

    .line 696
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfkp;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkp;

    iget-object v1, p0, Lcpb;->O:Lfkn;

    invoke-interface {v0, v1}, Lfkp;->a(Lfkn;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0, p1}, Lcox;->a(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Lcpb;->af()V

    .line 700
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    .prologue
    .line 903
    invoke-virtual {p0}, Lcpb;->p()Lica;

    move-result-object v0

    .line 904
    iget-object v1, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v1}, Lcnh;->d()Lilc;

    move-result-object v1

    .line 906
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 908
    invoke-virtual {v1}, Lilc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 906
    goto :goto_0
.end method

.method B()V
    .locals 1

    .prologue
    .line 912
    invoke-direct {p0}, Lcpb;->ad()Lcqn;

    move-result-object v0

    invoke-virtual {v0}, Lcqn;->e()V

    .line 913
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 959
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 961
    invoke-virtual {v0}, Lcqn;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 963
    :cond_0
    return-object v1
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 971
    iget-boolean v0, p0, Lcpb;->t:Z

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 975
    iget v0, p0, Lcpb;->v:I

    return v0
.end method

.method I()V
    .locals 2

    .prologue
    .line 1015
    invoke-direct {p0}, Lcpb;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 1016
    invoke-virtual {v0}, Lcqn;->h()V

    goto :goto_0

    .line 1018
    :cond_0
    invoke-direct {p0}, Lcpb;->ag()V

    .line 1019
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1187
    iget v0, p0, Lcpb;->I:I

    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1232
    iget-boolean v0, p0, Lcpb;->b:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcpb;->L:Ljava/lang/String;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Lcpb;->B:Z

    return v0
.end method

.method public O()I
    .locals 2

    .prologue
    .line 1327
    iget v0, p0, Lcpb;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    iget v0, p0, Lcpb;->C:I

    return v0
.end method

.method P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1333
    iget v0, p0, Lcpb;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    iget-object v0, p0, Lcpb;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1345
    iget-boolean v0, p0, Lcpb;->F:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcpb;->E:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ldhu;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lcpb;->J:Ldhu;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcpg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1447
    iget-object v0, p0, Lcpb;->K:Lcro;

    invoke-virtual {v0}, Lcro;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method U()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1244
    invoke-virtual {p0}, Lcpb;->p()Lica;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1245
    invoke-virtual {p0}, Lcpb;->p()Lica;

    move-result-object v0

    invoke-virtual {v0}, Lica;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 1246
    instance-of v2, v0, Liin;

    if-eqz v2, :cond_0

    .line 1247
    sget-boolean v2, Lcpb;->c:Z

    if-eqz v2, :cond_1

    .line 1248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState - sending dtmf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    :cond_1
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v2

    .line 1251
    invoke-static {}, Lcpb;->L()I

    move-result v3

    invoke-virtual {v0}, Liih;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lifo;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_2
    iget-object v0, p0, Lcpb;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpb;->L:Ljava/lang/String;

    .line 1256
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1191
    iput p1, p0, Lcpb;->I:I

    .line 1192
    return-void
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 666
    iget v0, p0, Lcpb;->z:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Ldxd;

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iput v3, p0, Lcpb;->z:I

    .line 669
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcpb;->d(Ljava/lang/String;)V

    .line 671
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1350
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Lcpb;->ab()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const-string v1, "broadcast_session_state"

    .line 1352
    invoke-virtual {p0}, Lcpb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1351
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const-string v1, "broadcast_use_case"

    .line 14495
    iget v0, p0, Lcpb;->f:I

    packed-switch v0, :pswitch_data_0

    .line 14504
    :pswitch_0
    const-string v0, ""

    .line 1353
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    const-string v0, "connected_remote_endpoint_count"

    .line 1355
    invoke-virtual {p0}, Lcpb;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Lcpb;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Lcpb;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Lcpb;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Lcpb;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1361
    invoke-virtual {p0}, Lcpb;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    const-string v0, "is_recordable"

    invoke-direct {p0}, Lcpb;->aa()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_recording"

    invoke-virtual {p0}, Lcpb;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Lcpb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "participant_composition"

    .line 1366
    invoke-virtual {p0}, Lcpb;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Lcpb;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    return-void

    .line 1352
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 14497
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 14499
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 14501
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 14495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Layb;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lepo;

    invoke-direct {p0, p1}, Lcpb;->a(Lepo;)V

    return-void
.end method

.method a(Lica;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcpb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 885
    if-eqz p1, :cond_0

    .line 886
    invoke-virtual {p1}, Lica;->m()I

    move-result v0

    invoke-virtual {p1}, Lica;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcpb;->b(ILjava/lang/String;)V

    .line 892
    :goto_0
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 893
    invoke-virtual {v0}, Lcqn;->g()V

    goto :goto_1

    .line 889
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcpb;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 895
    :cond_1
    iget-object v0, p0, Lcpb;->K:Lcro;

    invoke-virtual {v0}, Lcro;->d()V

    .line 896
    return-void
.end method

.method a(Liih;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 980
    invoke-virtual {p1}, Liih;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liih;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10144
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 982
    iget v0, p0, Lcpb;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcpb;->v:I

    .line 983
    iget-boolean v0, p0, Lcpb;->w:Z

    if-nez v0, :cond_1

    .line 984
    iput-boolean v2, p0, Lcpb;->w:Z

    .line 985
    iget-object v0, p0, Lcpb;->u:Lfno;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lfno;->a([I)V

    .line 987
    :cond_1
    invoke-direct {p0}, Lcpb;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 988
    invoke-virtual {v0, p1}, Lcqn;->b(Liih;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 980
    goto :goto_0

    .line 990
    :cond_3
    iget-object v0, p0, Lcpb;->K:Lcro;

    invoke-virtual {v0, p1}, Lcro;->a(Liih;)V

    .line 991
    invoke-direct {p0}, Lcpb;->ah()V

    .line 992
    return-void
.end method

.method a(Liih;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1029
    invoke-virtual {p1}, Liih;->k()Z

    move-result v0

    .line 11144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 1033
    invoke-virtual {p1}, Liih;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    .line 1040
    :goto_0
    invoke-direct {p0, p1}, Lcpb;->c(Liih;)Z

    move-result v4

    .line 1041
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1044
    iget v0, p0, Lcpb;->v:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcpb;->o:Z

    if-nez v0, :cond_0

    .line 13088
    instance-of v0, p1, Liin;

    if-eqz v0, :cond_7

    .line 13089
    invoke-static {p2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 13091
    const/16 v0, 0x2b06

    .line 1046
    :goto_1
    invoke-virtual {p0, v0}, Lcpb;->b(I)V

    move v3, v2

    .line 1054
    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcpb;->n:Z

    if-eqz v0, :cond_1

    .line 1055
    sget v0, Ldlm;->iz:I

    invoke-static {v0}, Lfnl;->a(I)V

    .line 1057
    :cond_1
    iget-object v0, p0, Lcpb;->K:Lcro;

    invoke-virtual {v0, p1}, Lcro;->b(Liih;)V

    .line 1058
    invoke-direct {p0}, Lcpb;->ah()V

    .line 1061
    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    .line 1062
    instance-of v0, p1, Liin;

    if-eqz v0, :cond_4

    .line 1063
    check-cast p1, Liin;

    .line 1066
    invoke-static {p2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1067
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 1068
    invoke-virtual {v0, v3}, Likz;->c(I)Z

    move-result v0

    .line 1069
    if-eqz v0, :cond_2

    .line 1074
    :cond_3
    if-nez v0, :cond_4

    .line 13103
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 13105
    packed-switch v3, :pswitch_data_0

    .line 13114
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1036
    :cond_5
    iget v0, p0, Lcpb;->v:I

    if-lez v0, :cond_6

    move v0, v1

    .line 12134
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 1037
    iget v0, p0, Lcpb;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcpb;->v:I

    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1036
    goto :goto_3

    .line 13093
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1049
    :cond_8
    invoke-direct {p0}, Lcpb;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 1050
    invoke-virtual {v0, p1, p2}, Lcqn;->a(Liih;Ljava/lang/Integer;)V

    goto :goto_4

    .line 13107
    :pswitch_1
    sget v1, Lap;->da:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13112
    :pswitch_2
    sget v1, Lap;->cY:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13116
    :pswitch_3
    sget v3, Lap;->cZ:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13118
    invoke-virtual {p1}, Liin;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 13117
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13119
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13105
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0, p1}, Lcox;->d(Ljava/lang/String;)Lcox;

    move-result-object v0

    iput-object v0, p0, Lcpb;->i:Lcox;

    .line 393
    sget-boolean v0, Lcpb;->c:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 3

    .prologue
    .line 1236
    sget-boolean v0, Lcpb;->c:Z

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HangoutState - sending dtmf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    :cond_0
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v0

    invoke-static {}, Lcpb;->L()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lifo;->a(CILjava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcpb;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpb;->L:Ljava/lang/String;

    .line 1241
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 916
    new-instance v0, Lcqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcqn;-><init>(Lcpb;ZLjava/util/List;)V

    .line 917
    iget-object v1, p0, Lcpb;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-virtual {v0}, Lcqn;->e()V

    .line 919
    iget-object v0, p0, Lcpb;->K:Lcro;

    invoke-virtual {v0, p1}, Lcro;->a(Ljava/util/List;)V

    .line 920
    return-void
.end method

.method public a(Llpx;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1129
    iget-object v2, p1, Llpx;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1130
    if-nez v2, :cond_6

    .line 1131
    iget-object v3, p1, Llpx;->k:Llqb;

    if-eqz v3, :cond_0

    iget-object v3, p1, Llpx;->k:Llqb;

    iget-object v3, v3, Llqb;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1132
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    :cond_1
    :goto_0
    return-void

    .line 1135
    :cond_2
    iget-object v3, p1, Llpx;->k:Llqb;

    iget-object v3, v3, Llqb;->a:Ljava/lang/Integer;

    .line 1136
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1148
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcpb;->e:Z

    iget v4, p0, Lcpb;->f:I

    .line 1149
    invoke-virtual {p0, v3, v4}, Lcpb;->a(ZI)Z

    move-result v3

    .line 1150
    invoke-virtual {p0, v0, v2}, Lcpb;->a(ZI)Z

    move-result v4

    .line 1152
    iput-boolean v0, p0, Lcpb;->e:Z

    .line 1153
    iput v2, p0, Lcpb;->f:I

    .line 1155
    if-eq v3, v4, :cond_4

    .line 1158
    invoke-virtual {p0}, Lcpb;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1160
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_9

    .line 1163
    sget v0, Lap;->ev:I

    .line 1161
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    :goto_3
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13431
    :cond_4
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 13432
    invoke-virtual {v0}, Likz;->a()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1136
    goto :goto_1

    .line 1139
    :cond_6
    iget-object v3, p1, Llpx;->l:Llqd;

    if-eqz v3, :cond_7

    iget-object v3, p1, Llpx;->l:Llqd;

    iget-object v3, v3, Llqd;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1140
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1143
    :cond_8
    iget-object v3, p1, Llpx;->l:Llqd;

    iget-object v3, v3, Llqd;->a:Ljava/lang/Integer;

    .line 1144
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1164
    :cond_9
    sget v0, Lap;->ee:I

    goto :goto_2

    .line 1167
    :cond_a
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_b

    .line 1170
    sget v0, Lap;->ep:I

    .line 1168
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1171
    :cond_b
    sget v0, Lap;->eq:I

    goto :goto_5
.end method

.method public a(Llvd;)V
    .locals 3

    .prologue
    .line 1373
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbaz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 1374
    invoke-virtual {p0}, Lcpb;->k()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbaz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llvd;->a:Ljava/lang/String;

    .line 1376
    invoke-virtual {p0}, Lcpb;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llvd;->k:Ljava/lang/String;

    .line 1378
    iget-object v0, p0, Lcpb;->i:Lcox;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llvd;->c:Ljava/lang/String;

    .line 1380
    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    iput-object v0, p1, Llvd;->f:Llwa;

    .line 1381
    iget-object v0, p1, Llvd;->f:Llwa;

    iget-object v1, p0, Lcpb;->i:Lcox;

    invoke-virtual {v1}, Lcox;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llwa;->a:Ljava/lang/String;

    .line 1383
    :cond_0
    iget-object v0, p0, Lcpb;->k:Ljava/lang/String;

    .line 1384
    invoke-virtual {p0}, Lcpb;->p()Lica;

    move-result-object v1

    .line 1385
    if-eqz v1, :cond_1

    .line 1386
    invoke-virtual {v1}, Lica;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Llvd;->b:Ljava/lang/String;

    .line 1387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1388
    invoke-virtual {v1}, Lica;->h()Ljava/lang/String;

    move-result-object v0

    .line 1391
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1392
    iput-object v0, p1, Llvd;->e:Ljava/lang/String;

    .line 1394
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcpb;->r:Z

    .line 407
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Lcox;

    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcpb;->h:Lcox;

    invoke-virtual {v1, v0}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 381
    invoke-virtual {v1, v0}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    .line 381
    :cond_1
    const/4 v0, 0x0

    .line 380
    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcpb;->i:Lcox;

    invoke-virtual {v1, v0}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 417
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 418
    invoke-direct {p0}, Lcpb;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcpb;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 426
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 426
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1274
    const-string v0, "Babel"

    const-string v3, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcpb;->B:Z

    .line 1278
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcpb;->A:Z

    .line 1279
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1274
    invoke-static {v0, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    iget-boolean v0, p0, Lcpb;->B:Z

    if-eqz v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1283
    :cond_1
    iput-boolean v1, p0, Lcpb;->B:Z

    .line 1284
    iput-boolean v2, p0, Lcpb;->M:Z

    .line 1285
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcpb;->b(ILjava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcpb;->u:Lfno;

    invoke-virtual {v0}, Lfno;->a()V

    .line 1288
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcpb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1289
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcpb;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1290
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcpb;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1292
    iput v2, p0, Lcpb;->z:I

    .line 1293
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 1294
    iget-object v0, p0, Lcpb;->O:Lfkn;

    if-eqz v0, :cond_2

    .line 1295
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfkp;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkp;

    iget-object v3, p0, Lcpb;->O:Lfkn;

    invoke-interface {v0, v3}, Lfkp;->a(Lfkn;)V

    .line 1299
    :cond_2
    invoke-direct {p0}, Lcpb;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 1300
    invoke-virtual {v0}, Lcqn;->f()V

    goto :goto_1

    .line 1302
    :cond_3
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 1303
    invoke-virtual {v0}, Likz;->f()V

    goto :goto_2

    .line 1306
    :cond_4
    iget-boolean v0, p0, Lcpb;->A:Z

    if-eqz v0, :cond_5

    .line 1307
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0, p1}, Lcnh;->a(I)V

    .line 14323
    :cond_5
    iget v0, p0, Lcpb;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1312
    :goto_3
    if-eqz v0, :cond_6

    .line 1314
    invoke-virtual {p0}, Lcpb;->k()Lbjy;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    invoke-virtual {v1}, Lcox;->e()Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;I)V

    .line 1317
    :cond_6
    iget-boolean v0, p0, Lcpb;->A:Z

    if-nez v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->f()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 14323
    goto :goto_3
.end method

.method b(Liih;)V
    .locals 2

    .prologue
    .line 996
    invoke-direct {p0}, Lcpb;->ac()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    .line 997
    invoke-virtual {v0}, Lcqn;->i()V

    goto :goto_0

    .line 1002
    :cond_0
    iget v0, p0, Lcpb;->v:I

    if-nez v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 1004
    invoke-virtual {v0, p1}, Likz;->a(Liih;)V

    goto :goto_1

    .line 1007
    :cond_1
    invoke-direct {p0}, Lcpb;->ag()V

    .line 1008
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0, p1}, Lcox;->e(Ljava/lang/String;)Lcox;

    move-result-object v0

    iput-object v0, p0, Lcpb;->i:Lcox;

    .line 400
    sget-boolean v0, Lcpb;->c:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcpb;->o:Z

    .line 432
    iget-boolean v1, p0, Lcpb;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcpb;->q:Z

    if-nez v1, :cond_1

    .line 4134
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 433
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcpb;->p:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 457
    iput-boolean p1, p0, Lcpb;->q:Z

    .line 459
    iget-boolean v0, p0, Lcpb;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcpb;->q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 460
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcox;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcpb;->h:Lcox;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->p()Z

    move-result v0

    .line 9134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 641
    iget v0, p0, Lcpb;->z:I

    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 647
    iget-object v0, p0, Lcpb;->O:Lfkn;

    if-eqz v0, :cond_1

    .line 648
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfkp;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkp;

    iget-object v1, p0, Lcpb;->O:Lfkn;

    invoke-interface {v0, v1}, Lfkp;->a(Lfkn;)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcpb;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    const/4 v0, 0x0

    iput v0, p0, Lcpb;->z:I

    .line 653
    if-nez p1, :cond_2

    .line 654
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Lcpb;->b(I)V

    goto :goto_0

    .line 656
    :cond_2
    invoke-virtual {p0, p1}, Lcpb;->a(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->y()V

    .line 659
    invoke-direct {p0}, Lcpb;->af()V

    goto :goto_0
.end method

.method public e()Lcox;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcpb;->i:Lcox;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcpb;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1404
    invoke-static {p1}, Lifo;->b(Ljava/lang/String;)V

    .line 1405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpb;->F:Z

    .line 1407
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 324
    iget-object v0, p0, Lcpb;->h:Lcox;

    invoke-virtual {v0}, Lcox;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_named_shortlink_base_url"

    const-string v2, "http://g.co/hangouts"

    .line 326
    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcpb;->h:Lcox;

    invoke-virtual {v1}, Lcox;->f()Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcpb;->h:Lcox;

    invoke-virtual {v2}, Lcox;->g()Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_base_url"

    const-string v2, "https://plus.google.com/hangouts"

    .line 336
    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_hangout_underscore_after_base_url"

    .line 341
    invoke-static {v0, v2, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 345
    iget-object v2, p0, Lcpb;->i:Lcox;

    invoke-virtual {v2}, Lcox;->g()Ljava/lang/String;

    move-result-object v2

    .line 3198
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 348
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcpb;->u:Lfno;

    invoke-virtual {v0, p1}, Lfno;->a(Ljava/lang/String;)V

    .line 1456
    return-void
.end method

.method g()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcpb;->m:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcpb;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcpb;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcpb;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcpb;->n:Z

    return v0
.end method

.method public k()Lbjy;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcpb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcpb;->e:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcpb;->f:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Lcpb;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 510
    invoke-direct {p0}, Lcpb;->aa()Z

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcpb;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lica;
    .locals 3

    .prologue
    .line 523
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v0

    invoke-virtual {v0}, Lifo;->b()Lica;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lica;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcpb;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 525
    return-object v1

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcpb;->u:Lfno;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfno;->a([I)V

    .line 530
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lcpb;->u:Lfno;

    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lfno;->a([I)V

    .line 534
    iput-boolean v4, p0, Lcpb;->F:Z

    .line 537
    iget-object v0, p0, Lcpb;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcpb;->G:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 540
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 539
    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 545
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Lifo;->b(Ljava/lang/String;)V

    .line 546
    iput-boolean v5, p0, Lcpb;->F:Z

    .line 549
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_upload_logs_2"

    .line 548
    invoke-static {v0, v1, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Lifo;->b(Ljava/lang/String;)V

    .line 554
    iput-boolean v5, p0, Lcpb;->F:Z

    .line 557
    :cond_1
    return-void
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcqn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lcpb;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0}, Lcpb;->ad()Lcqn;

    move-result-object v0

    .line 576
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcqn;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 584
    invoke-direct {p0}, Lcpb;->ad()Lcqn;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqn;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcpb;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 591
    iget-object v0, p0, Lcpb;->u:Lfno;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfno;->a([I)V

    .line 592
    return-void
.end method

.method public w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 595
    iget-boolean v0, p0, Lcpb;->y:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcpb;->u:Lfno;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfno;->a([I)V

    .line 597
    iput-boolean v4, p0, Lcpb;->y:Z

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcpb;->x()V

    .line 600
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 606
    iget-boolean v0, p0, Lcpb;->b:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->k()Like;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Like;->c()Likj;

    move-result-object v1

    sget-object v2, Likj;->b:Likj;

    invoke-virtual {v1, v2}, Likj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v0}, Like;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Liki;->a:Liki;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget-object v1, Liki;->a:Liki;

    invoke-virtual {v0, v1}, Like;->a(Liki;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcpb;->d(Z)V

    .line 618
    :cond_1
    return-void
.end method

.method y()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 706
    iget-boolean v0, p0, Lcpb;->M:Z

    .line 9144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 709
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    .line 710
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->a()Ljava/lang/String;

    move-result-object v5

    .line 711
    const-class v0, Liya;

    invoke-static {v4, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 712
    invoke-interface {v0, v5}, Liya;->b(Ljava/lang/String;)I

    move-result v1

    .line 713
    const-class v0, Lbaz;

    .line 714
    invoke-static {v4, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 715
    invoke-interface {v0, v1}, Lbaz;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 716
    const-string v3, ""

    .line 717
    const-string v0, "babel_hangout_write_logs_2"

    invoke-static {v4, v0, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcpb;->k()Lbjy;

    move-result-object v0

    invoke-static {v0}, Ldlm;->c(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-static {v5}, Ldlm;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v5}, Ldlm;->r(Ljava/lang/String;)V

    .line 732
    invoke-static {}, Ldlm;->k()V

    .line 734
    iget-object v2, p0, Lcpb;->i:Lcox;

    .line 735
    invoke-virtual {v2}, Lcox;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v9, 0x7

    .line 734
    invoke-static {v2, v3, v9}, Ldlm;->a(Ljava/lang/String;II)V

    .line 738
    iget-object v2, p0, Lcpb;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 739
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".bz2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpb;->E:Ljava/lang/String;

    .line 742
    :cond_0
    iget v0, p0, Lcpb;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v0, v6

    .line 743
    :goto_0
    new-instance v9, Liky;

    invoke-direct {v9}, Liky;-><init>()V

    iget-boolean v2, p0, Lcpb;->n:Z

    if-nez v2, :cond_3

    move v2, v6

    .line 746
    :goto_1
    invoke-static {v2}, Ldxc;->a(Z)Lntx;

    move-result-object v2

    invoke-virtual {v9, v2}, Liky;->a(Lntx;)Liky;

    move-result-object v2

    iget-object v9, p0, Lcpb;->j:Ljava/lang/String;

    .line 747
    invoke-virtual {v2, v9}, Liky;->a(Ljava/lang/String;)Liky;

    move-result-object v2

    .line 748
    invoke-virtual {v2, v5}, Liky;->j(Ljava/lang/String;)Liky;

    move-result-object v2

    .line 749
    invoke-static {}, Leig;->a()Leig;

    move-result-object v5

    invoke-virtual {v5}, Leig;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Liky;->k(Ljava/lang/String;)Liky;

    move-result-object v2

    .line 750
    invoke-virtual {v2, v8}, Liky;->l(Ljava/lang/String;)Liky;

    move-result-object v2

    .line 751
    invoke-direct {p0}, Lcpb;->ae()Lldx;

    move-result-object v5

    invoke-virtual {v2, v5}, Liky;->a(Lldx;)Liky;

    move-result-object v2

    iget-object v5, p0, Lcpb;->E:Ljava/lang/String;

    .line 752
    invoke-virtual {v2, v5}, Liky;->m(Ljava/lang/String;)Liky;

    move-result-object v2

    iget-object v5, p0, Lcpb;->k:Ljava/lang/String;

    .line 753
    invoke-virtual {v2, v5}, Liky;->b(Ljava/lang/String;)Liky;

    move-result-object v2

    iget v5, p0, Lcpb;->m:I

    .line 755
    invoke-virtual {v2, v5}, Liky;->b(I)Liky;

    move-result-object v2

    iget v5, p0, Lcpb;->l:I

    .line 756
    invoke-virtual {v2, v5}, Liky;->a(I)Liky;

    move-result-object v2

    .line 757
    invoke-virtual {v2, v0}, Liky;->a(Z)Liky;

    move-result-object v0

    iget-boolean v2, p0, Lcpb;->n:Z

    .line 758
    invoke-virtual {v0, v2}, Liky;->b(Z)Liky;

    move-result-object v0

    .line 759
    invoke-virtual {p0}, Lcpb;->k()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Liky;->c(Z)Liky;

    move-result-object v0

    iget-boolean v2, p0, Lcpb;->d:Z

    .line 760
    invoke-virtual {v0, v2}, Liky;->d(Z)Liky;

    move-result-object v0

    iget-object v2, p0, Lcpb;->H:Lmnj;

    .line 761
    invoke-static {v2}, Lmnj;->a(Lnoo;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Liky;->a([B)Liky;

    move-result-object v0

    .line 9592
    sget-object v2, Legp;->P:Ldvn;

    invoke-virtual {v2, v1}, Ldvn;->b(I)Z

    move-result v2

    .line 762
    invoke-virtual {v0, v2}, Liky;->e(Z)Liky;

    move-result-object v0

    iput-object v0, p0, Lcpb;->N:Liky;

    .line 764
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcpb;->N:Liky;

    iget-object v2, p0, Lcpb;->i:Lcox;

    invoke-virtual {v2}, Lcox;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liky;->c(Ljava/lang/String;)Liky;

    .line 769
    :cond_1
    iget-object v0, p0, Lcpb;->a:Lcnh;

    iget-object v2, p0, Lcpb;->N:Liky;

    invoke-virtual {v0, v2}, Lcnh;->a(Liky;)V

    .line 771
    const-class v0, Lexu;

    invoke-static {v4, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    iget-object v2, p0, Lcpb;->j:Ljava/lang/String;

    .line 772
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lexu;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 775
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0, v7}, Lcnh;->a(Z)V

    .line 776
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0, v7}, Lcnh;->b(Z)V

    .line 777
    iput-boolean v6, p0, Lcpb;->M:Z

    .line 778
    iput-boolean v7, p0, Lcpb;->A:Z

    .line 779
    return-void

    :cond_2
    move v0, v7

    .line 742
    goto/16 :goto_0

    :cond_3
    move v2, v7

    .line 743
    goto/16 :goto_1
.end method

.method z()V
    .locals 6

    .prologue
    .line 785
    iget-object v0, p0, Lcpb;->u:Lfno;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lfno;->a([I)V

    .line 786
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcpb;->P:Ljava/lang/Runnable;

    .line 789
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 788
    invoke-static {v2, v3, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 786
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 795
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->d()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-static {}, Lcpb;->E()J

    move-result-wide v2

    .line 798
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcpb;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 800
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 802
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfkp;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkp;

    const-class v2, Lepo;

    .line 804
    invoke-static {v1}, Lepo;->a(Ljava/lang/String;)Lfkm;

    move-result-object v1

    .line 803
    invoke-interface {v0, v2, p0, v1}, Lfkp;->b(Ljava/lang/Class;Lfkl;Lfkm;)Lfkn;

    move-result-object v0

    iput-object v0, p0, Lcpb;->O:Lfkn;

    .line 807
    invoke-virtual {p0}, Lcpb;->k()Lbjy;

    move-result-object v0

    iget-object v1, p0, Lcpb;->i:Lcox;

    .line 808
    invoke-virtual {v1}, Lcox;->m()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcpb;->i:Lcox;

    .line 810
    invoke-virtual {v3}, Lcox;->l()I

    move-result v3

    .line 806
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcpb;->z:I

    .line 837
    :goto_0
    iget-object v0, p0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->y()V

    .line 838
    return-void

    .line 811
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Lcpb;->i:Lcox;

    invoke-virtual {v4}, Lcox;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    invoke-static {v1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 816
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfkp;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkp;

    const-class v4, Lepo;

    .line 818
    invoke-static {v1}, Lepo;->a(Ljava/lang/String;)Lfkm;

    move-result-object v1

    .line 817
    invoke-interface {v0, v4, p0, v1}, Lfkp;->b(Ljava/lang/Class;Lfkl;Lfkm;)Lfkn;

    move-result-object v0

    iput-object v0, p0, Lcpb;->O:Lfkn;

    .line 819
    iget-object v0, p0, Lcpb;->i:Lcox;

    invoke-virtual {v0}, Lcox;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_1

    .line 821
    invoke-direct {p0, v0}, Lcpb;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lcpb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcpb;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 827
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Lcpb;->i:Lcox;

    invoke-virtual {v2}, Lcox;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 833
    invoke-virtual {p0}, Lcpb;->k()Lbjy;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(Lbjy;Ljava/lang/String;)I

    .line 835
    :cond_3
    invoke-direct {p0}, Lcpb;->af()V

    goto :goto_0
.end method
