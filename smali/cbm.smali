.class public final Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljua;

.field private final c:Lcbq;

.field private final d:Lewe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcbm;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    iput-object v0, p0, Lcbm;->b:Ljua;

    .line 44
    new-instance v0, Lcbq;

    invoke-direct {v0, p1}, Lcbq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcbm;->c:Lcbq;

    .line 45
    iget-object v0, p0, Lcbm;->b:Ljua;

    const-class v1, Lewe;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iput-object v0, p0, Lcbm;->d:Lewe;

    .line 46
    return-void
.end method

.method private a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbpy;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 178
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-object v1, v0, Lbpy;->c:Lbpz;

    sget-object v2, Lbpz;->b:Lbpz;

    if-ne v1, v2, :cond_0

    .line 179
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    .line 2505
    sget-object v2, Legp;->L:Ldvn;

    invoke-virtual {v2, v1}, Ldvn;->b(I)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    new-instance v1, Lccj;

    iget-object v2, p0, Lcbm;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lccj;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Lbpy;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v1

    .line 217
    :goto_0
    iget-object v1, p0, Lcbm;->a:Landroid/content/Context;

    const-class v3, Lbgz;

    invoke-static {v1, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgz;

    .line 218
    invoke-interface {v1, v2}, Lbgz;->a(Lbha;)Lbgr;

    .line 219
    return-object p8

    .line 191
    :cond_0
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-object v1, v0, Lbpy;->c:Lbpz;

    sget-object v2, Lbpz;->c:Lbpz;

    if-ne v1, v2, :cond_1

    .line 192
    new-instance v1, Lccj;

    iget-object v2, p0, Lcbm;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lccj;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Lbpy;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Lccb;

    iget-object v2, p0, Lcbm;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lccb;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Lbpy;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v2, v1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1493
    sget-object v0, Legp;->K:Ldvn;

    invoke-virtual {v0, p1}, Ldvn;->b(I)Z

    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 246
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 247
    invoke-direct {p0, p1}, Lcbm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcbm;->a:Landroid/content/Context;

    const-class v2, Lbgz;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    new-instance v2, Lcbv;

    invoke-direct {v2, v1, p2, p3}, Lcbv;-><init>(Lbjy;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lbgz;->a(Lbha;)Lbgr;

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {v1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjy;Ljava/lang/String;I)I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 257
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 258
    invoke-direct {p0, p1}, Lcbm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcbm;->a:Landroid/content/Context;

    const-class v2, Lbgz;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    new-instance v2, Lcbo;

    invoke-direct {v2, v1, p2, p3, p4}, Lcbo;-><init>(Lbjy;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lbgz;->a(Lbha;)Lbgr;

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p3, v0, v2

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;[J)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lbqk;)V
    .locals 16

    .prologue
    .line 137
    invoke-static/range {p1 .. p1}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 138
    invoke-direct/range {p0 .. p1}, Lcbm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lbqk;->e:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcbm;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbpy;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    :goto_0
    return-void

    .line 149
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcbm;->b:Ljua;

    const-class v3, Lesi;

    invoke-virtual {v1, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesi;

    const-string v4, ""

    move-object/from16 v0, p3

    iget-object v5, v0, Lbqk;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lbqk;->h:I

    const/4 v7, 0x0

    move-object/from16 v0, p3

    iget v8, v0, Lbqk;->g:I

    move-object/from16 v0, p3

    iget v9, v0, Lbqk;->f:I

    move-object/from16 v0, p3

    iget-object v10, v0, Lbqk;->d:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget-object v15, v0, Lbqk;->e:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-interface/range {v1 .. v15}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lbpy;ZILjava/lang/String;)V
    .locals 17

    .prologue
    .line 56
    invoke-static/range {p1 .. p1}, Legd;->e(I)Lbjy;

    move-result-object v3

    .line 57
    invoke-direct/range {p0 .. p1}, Lcbm;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v6, ""

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcbm;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbpy;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :goto_0
    return-void

    .line 73
    :cond_0
    if-eqz p4, :cond_3

    .line 74
    sget-object v2, Lcbn;->a:[I

    move-object/from16 v0, p4

    iget-object v4, v0, Lbpy;->c:Lbpz;

    invoke-virtual {v4}, Lbpz;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    check-cast p4, Lbqs;

    .line 77
    move-object/from16 v0, p4

    iget-object v8, v0, Lbqs;->f:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p4

    iget-object v6, v0, Lbqs;->a:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p4

    iget-object v11, v0, Lbqs;->d:Ljava/lang/String;

    .line 80
    const/4 v14, 0x0

    .line 112
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbm;->b:Ljua;

    const-class v4, Lesi;

    invoke-virtual {v2, v4}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesi;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v15, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v13, p5

    move-object/from16 v16, p7

    invoke-interface/range {v2 .. v16}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_1
    check-cast p4, Lbqi;

    .line 84
    move-object/from16 v0, p4

    iget-object v14, v0, Lbqi;->f:Lgyy;

    .line 2131
    invoke-static/range {p6 .. p6}, Ldlm;->i(I)Z

    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 2229
    sget-object v2, Lchh;->bA:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 2231
    move/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v4

    .line 2234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbm;->a:Landroid/content/Context;

    const-class v5, Ldag;

    invoke-static {v2, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 2235
    invoke-interface {v2, v14}, Ldag;->a(Lgyy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2236
    invoke-interface {v2}, Ldag;->a()I

    move-result v2

    .line 2237
    new-instance v6, Lfml;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lfml;->a(I)Lfml;

    move-result-object v2

    .line 2238
    new-instance v5, Lbmt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcbm;->c:Lcbq;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v6, v7, v4}, Lbmt;-><init>(Lfml;Lbmw;ZLjava/lang/Object;)V

    .line 2240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbm;->d:Lewe;

    invoke-virtual {v2, v5}, Lewe;->a(Levi;)Z

    .line 2241
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 91
    const/4 v2, 0x0

    .line 100
    :goto_2
    const/4 v8, 0x0

    move-object v11, v2

    move-object v6, v4

    .line 101
    goto :goto_1

    .line 93
    :cond_1
    const-string v2, "hangouts/location"

    goto :goto_2

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    const-string v2, "hangouts/location"

    goto :goto_2

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
