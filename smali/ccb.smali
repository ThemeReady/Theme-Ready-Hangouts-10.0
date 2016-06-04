.class public Lccb;
.super Lekk;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgy;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lccb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbpy;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 593
    new-instance v0, Lccc;

    invoke-direct {v0}, Lccc;-><init>()V

    sput-object v0, Lccb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Lbpy;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p2}, Lekk;-><init>(Lbjy;)V

    .line 94
    iput-object p1, p0, Lccb;->a:Landroid/content/Context;

    .line 95
    iput-object p3, p0, Lccb;->e:Ljava/lang/String;

    .line 96
    invoke-static {p4}, Ldlm;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccb;->f:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lccb;->g:Lbpy;

    .line 98
    iput p6, p0, Lccb;->h:I

    .line 99
    iput-object p7, p0, Lccb;->i:Ljava/lang/String;

    .line 100
    iput-boolean p8, p0, Lccb;->j:Z

    .line 101
    iput-object p9, p0, Lccb;->k:Ljava/lang/String;

    .line 102
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lekk;-><init>(Landroid/os/Parcel;)V

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccb;->e:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccb;->f:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-class v0, Lbpy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbpy;

    iput-object v0, p0, Lccb;->g:Lbpy;

    .line 587
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lccb;->h:I

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccb;->i:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lccb;->j:Z

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccb;->k:Ljava/lang/String;

    .line 591
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lccb;->g:Lbpy;

    goto :goto_0

    .line 589
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lbpy;)Lcce;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    sget-object v0, Lccd;->a:[I

    iget-object v2, p1, Lbpy;->c:Lbpz;

    invoke-virtual {v2}, Lbpz;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v8, v1

    move-object v7, v1

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 215
    :goto_0
    new-instance v0, Lcce;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcce;-><init>(Lccb;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lgyy;)V

    return-object v0

    .line 192
    :pswitch_0
    check-cast p1, Lbqi;

    .line 193
    const-string v7, "hangouts/location"

    .line 194
    iget-object v8, p1, Lbqi;->f:Lgyy;

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 195
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 198
    check-cast v0, Lbqk;

    .line 199
    iget-object v7, v0, Lbqk;->d:Ljava/lang/String;

    .line 200
    iget-object v2, p1, Lbpy;->a:Ljava/lang/String;

    .line 201
    iget v5, v0, Lbqk;->g:I

    .line 202
    iget v6, v0, Lbqk;->f:I

    .line 203
    iget v3, v0, Lbqk;->h:I

    move-object v8, v1

    move-object v4, v1

    .line 204
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 206
    check-cast v0, Lbqs;

    .line 207
    iget-object v7, v0, Lbqs;->d:Ljava/lang/String;

    .line 208
    iget-object v2, p1, Lbpy;->a:Ljava/lang/String;

    .line 209
    iget-object v4, v0, Lbqs;->f:Ljava/lang/String;

    move-object v8, v1

    move v5, v6

    move v3, v6

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lbkv;ILjava/lang/String;)Z
    .locals 12

    .prologue
    .line 5137
    iget-object v0, p0, Lekk;->b:Legb;

    iget v10, v0, Legb;->a:I

    .line 232
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v0

    iget-object v1, p0, Lccb;->k:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v0

    iget-object v1, p0, Lccb;->e:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v11

    .line 235
    invoke-virtual {p1}, Lbkv;->a()V

    .line 238
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    const/16 v2, 0xa

    const/16 v3, 0x65

    .line 240
    invoke-virtual {v11, v3}, Ldaz;->a(I)Ldaz;

    move-result-object v3

    .line 236
    invoke-static {v10, v0, v1, v2, v3}, Lgag;->a(IJILdaz;)V

    .line 243
    iget-object v7, p0, Lccb;->e:Ljava/lang/String;

    .line 245
    :try_start_0
    invoke-virtual {p1, v7}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v6

    .line 246
    if-nez v6, :cond_2

    .line 250
    invoke-static {v7}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1, v0}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v6

    move-object v7, v0

    .line 263
    :cond_0
    if-nez v6, :cond_2

    .line 264
    const-string v1, "Babel"

    const-string v2, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {p1}, Lbkv;->c()V

    .line 266
    const/4 v0, 0x0

    .line 290
    :goto_1
    return v0

    .line 264
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 270
    :cond_2
    :try_start_2
    iget-wide v0, v6, Lbkz;->q:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbkv;->b(JI)J

    move-result-wide v2

    .line 271
    invoke-virtual {p0, v6}, Lccb;->a(Lbkz;)Z

    move-result v8

    .line 272
    iget-object v0, p0, Lccb;->g:Lbpy;

    invoke-virtual {p0, p2, v0}, Lccb;->a(ILbpy;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 274
    invoke-virtual/range {v0 .. v9}, Lccb;->a(Lbkv;JILjava/lang/String;Lbkz;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    invoke-virtual {p1}, Lbkv;->c()V

    .line 285
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    const/16 v4, 0x66

    .line 287
    invoke-virtual {v11, v4}, Ldaz;->a(I)Ldaz;

    move-result-object v4

    .line 283
    invoke-static {v10, v2, v3, v1, v4}, Lgag;->a(IJILdaz;)V

    .line 289
    invoke-static {p1, v7}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 290
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 17

    .prologue
    .line 106
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lccb;->a:Landroid/content/Context;

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 109
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lccb;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v4}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lccb;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v4}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v3

    .line 115
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    const/16 v6, 0xa

    const/16 v7, 0xc9

    .line 117
    invoke-virtual {v3, v7}, Ldaz;->a(I)Ldaz;

    move-result-object v3

    .line 113
    invoke-static {v2, v4, v5, v6, v3}, Lgag;->a(IJILdaz;)V

    .line 119
    new-instance v3, Lbkv;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbkv;->g(Ljava/lang/String;)I

    move-result v4

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v2}, Lbkv;->g(Ljava/lang/String;)I

    move-result v2

    .line 121
    invoke-static {v2}, Ldlm;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->g:Lbpy;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lccb;->a(Lbpy;)Lcce;

    move-result-object v14

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->a:Landroid/content/Context;

    const-class v3, Lesi;

    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesi;

    .line 2141
    move-object/from16 v0, p0

    iget-object v3, v0, Lekk;->b:Legb;

    iget-object v3, v3, Legb;->b:Lbjy;

    .line 1221
    move-object/from16 v0, p0

    iget-object v4, v0, Lccb;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lccb;->f:Ljava/lang/String;

    iget-object v6, v14, Lcce;->a:Ljava/lang/String;

    iget v7, v14, Lcce;->b:I

    iget-object v8, v14, Lcce;->c:Ljava/lang/String;

    iget v9, v14, Lcce;->d:I

    iget v10, v14, Lcce;->e:I

    iget-object v11, v14, Lcce;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lccb;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lccb;->j:Z

    iget-object v14, v14, Lcce;->g:Lgyy;

    move-object/from16 v0, p0

    iget v15, v0, Lccb;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lccb;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v2 .. v16}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    .line 128
    :goto_0
    sget v2, Lbhb;->a:I

    return v2

    .line 3136
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 3142
    const/4 v2, 0x0

    .line 126
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lccb;->a(Lbkv;ILjava/lang/String;)Z

    goto :goto_0

    .line 4141
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 3138
    invoke-virtual {v2}, Lbjy;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3136
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lbkv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 30

    .prologue
    .line 360
    invoke-static/range {p8 .. p8}, Ldlm;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 361
    invoke-virtual/range {p0 .. p0}, Lccb;->a()Ljava/util/List;

    move-result-object v12

    .line 364
    new-instance v3, Leoy;

    .line 5141
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 367
    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lccb;->k:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v14, Lezp;->b:Lezp;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v4, p7

    move-wide/from16 v6, p2

    move/from16 v13, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v3 .. v28}, Leoy;-><init>(Ljava/lang/String;Ldhy;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLezp;IILjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;IZLjava/lang/String;I)V

    .line 5148
    move-object/from16 v0, p0

    iget-object v2, v0, Lekk;->c:Lekl;

    .line 390
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Leoy;->a(Lbkv;Lekl;)V

    .line 391
    invoke-virtual {v3}, Leoy;->a()J

    move-result-wide v2

    return-wide v2
.end method

.method protected a(Lcci;)Lesd;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p1}, Lcci;->a()Lcch;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbkv;JILjava/lang/String;Lbkz;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Long;
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 347
    invoke-virtual/range {v2 .. v10}, Lccb;->a(Lbkv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 349
    invoke-virtual/range {v2 .. v9}, Lccb;->a(Lbkv;ZILjava/lang/String;Lbkz;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lccb;->k:Ljava/lang/String;

    sget-object v3, Lezp;->c:Lezp;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;I)V

    .line 352
    return-object v10
.end method

.method a(ILbpy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbpy;->c:Lbpz;

    sget-object v1, Lbpz;->e:Lbpz;

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lccb;->f:Ljava/lang/String;

    .line 337
    :goto_0
    return-object v0

    .line 319
    :cond_1
    invoke-direct {p0, p2}, Lccb;->a(Lbpy;)Lcce;

    move-result-object v0

    iget-object v1, v0, Lcce;->g:Lgyy;

    .line 320
    if-eqz v1, :cond_4

    invoke-static {p1}, Ldlm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lccb;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lccb;->a:Landroid/content/Context;

    const-class v3, Ldag;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 323
    invoke-interface {v0, v1}, Ldag;->b(Lgyy;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 325
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-interface {v1}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 330
    invoke-interface {v1}, Lgyy;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 335
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_4
    iget-object v0, p0, Lccb;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->g:Lbpy;

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    .line 449
    :goto_0
    return-object v2

    .line 405
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->g:Lbpy;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lccb;->a(Lbpy;)Lcce;

    move-result-object v13

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->g:Lbpy;

    iget-object v2, v2, Lbpy;->c:Lbpz;

    sget-object v3, Lbpz;->e:Lbpz;

    if-ne v2, v3, :cond_2

    .line 408
    iget-object v14, v13, Lcce;->g:Lgyy;

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->a:Landroid/content/Context;

    const-class v3, Ldag;

    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 413
    new-instance v3, Lest;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 417
    invoke-interface {v14}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-interface {v14}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 419
    invoke-interface {v14}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 420
    invoke-interface {v14}, Lgyy;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 421
    invoke-interface {v2, v14}, Ldag;->a(Lgyy;)Ljava/lang/String;

    move-result-object v13

    .line 422
    invoke-interface {v2, v14}, Ldag;->b(Lgyy;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lest;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object/from16 v2, v18

    .line 449
    goto :goto_0

    .line 423
    :cond_2
    iget-object v2, v13, Lcce;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v13, Lcce;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 424
    :cond_3
    iget-object v12, v13, Lcce;->f:Ljava/lang/String;

    .line 425
    if-nez v12, :cond_4

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lccb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v13, Lcce;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 427
    if-nez v12, :cond_4

    .line 429
    const-string v12, "image/jpg"

    .line 432
    :cond_4
    new-instance v2, Lesu;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v13, Lcce;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v13, Lcce;->a:Ljava/lang/String;

    iget v10, v13, Lcce;->d:I

    iget v11, v13, Lcce;->e:I

    iget v13, v13, Lcce;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lesu;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method a(Lbkv;ZILjava/lang/String;Lbkz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 5152
    iget-object v2, p0, Lekk;->b:Legb;

    iget-object v8, v2, Legb;->c:Legm;

    .line 461
    invoke-static/range {p6 .. p6}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbkz;->i:I

    if-nez v2, :cond_5

    .line 463
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkv;->U(Ljava/lang/String;)Z

    move-result v2

    .line 465
    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    const/4 v3, 0x5

    .line 467
    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lbkp;->a(Lbjy;Ljava/lang/String;I)V

    .line 470
    new-instance v9, Ldxy;

    new-instance v2, Ldxr;

    iget-object v3, p0, Lccb;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 475
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v6

    .line 474
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lbkp;->a(Lbjy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldxr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v9, v2, v0}, Ldxy;-><init>(Ldxr;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 470
    invoke-virtual {v8, v9, v2}, Legm;->a(Lesd;I)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkv;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 488
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iget-object v2, p0, Lccb;->g:Lbpy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lccb;->g:Lbpy;

    iget-object v2, v2, Lbpy;->c:Lbpz;

    sget-object v6, Lbpz;->d:Lbpz;

    if-ne v2, v6, :cond_2

    .line 490
    iget-object v2, p0, Lccb;->g:Lbpy;

    check-cast v2, Lbqs;

    .line 491
    iget-object v2, v2, Lbqs;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lbkv;->ac(Ljava/lang/String;)Lebl;

    move-result-object v2

    .line 492
    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lccb;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v2, v6, v7}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_2
    invoke-static/range {p7 .. p7}, Ldlm;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 498
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget-object v7, p0, Lccb;->g:Lbpy;

    if-eqz v7, :cond_3

    .line 500
    iget-object v7, p0, Lccb;->g:Lbpy;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_3
    iget-object v7, p0, Lccb;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lbkv;->m(Ljava/lang/String;Ljava/lang/String;)Lezp;

    move-result-object v7

    sget-object v9, Lezp;->f:Lezp;

    if-ne v7, v9, :cond_4

    .line 507
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lccb;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 512
    :cond_4
    new-instance v7, Lcci;

    iget-object v9, p0, Lccb;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lcci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lbkv;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcci;->a(Ljava/lang/String;)Lcci;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 515
    invoke-virtual {v7, v4, v5}, Lcci;->a(J)Lcci;

    move-result-object v4

    .line 516
    invoke-virtual {v4, p2}, Lcci;->a(Z)Lcci;

    move-result-object v4

    const/4 v5, 0x0

    .line 517
    invoke-virtual {v4, v5}, Lcci;->b(Z)Lcci;

    move-result-object v4

    .line 518
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcci;->b(Ljava/lang/String;)Lcci;

    move-result-object v4

    .line 519
    invoke-virtual {v4, p3}, Lcci;->a(I)Lcci;

    move-result-object v4

    const/4 v5, 0x1

    .line 520
    invoke-virtual {v4, v5}, Lcci;->b(I)Lcci;

    move-result-object v4

    .line 521
    invoke-virtual {v4, v2}, Lcci;->a(Ljava/util/List;)Lcci;

    move-result-object v2

    .line 522
    invoke-virtual {v2, v6}, Lcci;->b(Ljava/util/List;)Lcci;

    move-result-object v2

    .line 523
    invoke-virtual {v2, v3}, Lcci;->c(Ljava/util/List;)Lcci;

    move-result-object v2

    .line 524
    invoke-virtual {p0, v2}, Lccb;->a(Lcci;)Lesd;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Legm;->a(Lesd;I)V

    .line 526
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lbkv;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 529
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbkz;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbkz;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 548
    :cond_6
    new-instance v2, Ldyj;

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldyj;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Legm;->a(Lesd;I)V

    goto/16 :goto_0

    .line 551
    :cond_7
    move-object/from16 v0, p5

    iget v2, v0, Lbkz;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 6141
    iget-object v2, p0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 554
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbjy;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lbkz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 296
    iget v2, p0, Lccb;->h:I

    packed-switch v2, :pswitch_data_0

    .line 304
    iget v2, p1, Lbkz;->l:I

    if-ne v2, v0, :cond_0

    .line 307
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 302
    goto :goto_0

    :cond_0
    move v0, v1

    .line 304
    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lccb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lccb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    invoke-super {p0, p1, p2}, Lekk;->a(Landroid/os/Parcel;I)V

    .line 566
    iget-object v0, p0, Lccb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lccb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lccb;->g:Lbpy;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 569
    iget-object v0, p0, Lccb;->g:Lbpy;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lccb;->g:Lbpy;

    invoke-virtual {v0, p1, p2}, Lbpy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 572
    :cond_0
    iget v0, p0, Lccb;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget-object v0, p0, Lccb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget-boolean v0, p0, Lccb;->j:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 575
    iget-object v0, p0, Lccb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    return-void

    :cond_1
    move v0, v2

    .line 568
    goto :goto_0

    :cond_2
    move v1, v2

    .line 574
    goto :goto_1
.end method
