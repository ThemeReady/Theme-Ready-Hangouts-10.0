.class public Leox;
.super Leou;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ldhy;

.field public final h:J

.field public i:J

.field public final j:[Llpa;

.field public k:Lezp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;IIJLezp;[B)V
    .locals 7

    .prologue
    .line 135
    invoke-direct {p0}, Leou;-><init>()V

    .line 137
    iput-object p1, p0, Leox;->f:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Leox;->g:Ldhy;

    .line 139
    iput-wide p3, p0, Leox;->h:J

    .line 140
    iput-wide p5, p0, Leox;->i:J

    .line 141
    iput-object p7, p0, Leox;->a:Ljava/lang/String;

    .line 142
    iput-object p8, p0, Leox;->b:Ljava/lang/String;

    .line 143
    move/from16 v0, p9

    iput v0, p0, Leox;->c:I

    .line 144
    move/from16 v0, p10

    iput v0, p0, Leox;->d:I

    .line 145
    move-wide/from16 v0, p11

    iput-wide v0, p0, Leox;->e:J

    .line 146
    move-object/from16 v0, p13

    iput-object v0, p0, Leox;->k:Lezp;

    .line 148
    const/4 v3, 0x0

    .line 150
    if-eqz p14, :cond_0

    .line 151
    :try_start_0
    new-instance v2, Llpc;

    invoke-direct {v2}, Llpc;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v2

    check-cast v2, Llpc;

    iget-object v2, v2, Llpc;->a:[Llpa;
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 159
    :goto_1
    iput-object v3, p0, Leox;->j:[Llpa;

    .line 160
    return-void

    .line 155
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a([Llpa;Ljava/lang/String;Ljava/lang/String;JLbkv;)V
    .locals 23

    .prologue
    .line 174
    if-nez p0, :cond_1

    .line 195
    :cond_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Leog;

    invoke-static {v2, v3}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 180
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p0, v19

    .line 181
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_2
    iget-object v2, v3, Llpa;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 2218
    :sswitch_0
    new-instance v4, Lbld;

    invoke-direct {v4}, Lbld;-><init>()V

    .line 2219
    move-object/from16 v0, p1

    iput-object v0, v4, Lbld;->a:Ljava/lang/String;

    .line 2220
    move-object/from16 v0, p2

    iput-object v0, v4, Lbld;->b:Ljava/lang/String;

    .line 2221
    iget-object v2, v3, Llpa;->a:Ljava/lang/String;

    iput-object v2, v4, Lbld;->c:Ljava/lang/String;

    .line 2222
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lbld;->d:J

    .line 2223
    iget-object v2, v3, Llpa;->b:Ljava/lang/Long;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v4, Lbld;->e:J

    .line 2224
    iget-object v2, v3, Llpa;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    iput v2, v4, Lbld;->f:I

    .line 2225
    iget-object v2, v3, Llpa;->f:Ljava/lang/String;

    iput-object v2, v4, Lbld;->i:Ljava/lang/String;

    .line 1234
    iget v2, v4, Lbld;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v5, "babel_disable_nlp_stickers"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1243
    invoke-static {}, Ldlm;->J()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ldlm;->K()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1244
    const-string v2, "Babel"

    const-string v3, "Skipping NLP sticker suggestion due to incompatible device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1248
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjy;

    move-result-object v2

    const/16 v5, 0x7e2

    iget-object v6, v3, Llpa;->f:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Ldlm;->a(Lbjy;ILjava/lang/String;)V

    .line 1254
    iget-object v2, v3, Llpa;->e:Llja;

    if-eqz v2, :cond_6

    .line 1255
    iget-object v2, v3, Llpa;->e:Llja;

    iget-object v2, v2, Llja;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 1257
    iget-object v2, v3, Llpa;->e:Llja;

    iget-object v2, v2, Llja;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1258
    :goto_3
    iput v2, v4, Lbld;->h:I

    .line 1260
    iget-object v2, v3, Llpa;->e:Llja;

    iget-object v2, v2, Llja;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Llpa;->e:Llja;

    iget-object v2, v2, Llja;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1262
    iget-object v2, v3, Llpa;->e:Llja;

    iget-object v2, v2, Llja;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1265
    const-string v3, "\\."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1266
    array-length v5, v3

    if-nez v5, :cond_5

    .line 1267
    const-string v5, "Babel"

    const-string v6, "Malformed unsuffixed URL has been passed as a GEM suggestion asset. unsuffixedUrl: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    :cond_5
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1274
    const/16 v5, 0xa0

    if-gt v2, v5, :cond_9

    .line 1275
    const-string v2, "_mdpi"

    .line 1284
    :goto_5
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1285
    :goto_6
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aput-object v2, v3, v5

    .line 1287
    const-string v5, "https:"

    const-string v2, "."

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lbld;->g:Ljava/lang/String;

    .line 1292
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lbkv;->a(Lbld;)J

    goto/16 :goto_2

    .line 1258
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1267
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1276
    :cond_9
    const/16 v5, 0xf0

    if-gt v2, v5, :cond_a

    .line 1277
    const-string v2, "_hdpi"

    goto :goto_5

    .line 1278
    :cond_a
    const/16 v5, 0x140

    if-gt v2, v5, :cond_b

    .line 1279
    const-string v2, "_xhdpi"

    goto :goto_5

    .line 1281
    :cond_b
    const-string v2, "_xxhdpi"

    goto :goto_5

    .line 1284
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1287
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2298
    :sswitch_1
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 2299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3070
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmdl;->a(I[Ljava/lang/Object;)Lmdl;

    move-result-object v4

    .line 2299
    iget-object v5, v3, Llpa;->c:Ljava/lang/Integer;

    .line 2300
    invoke-static {v5}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmdl;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2298
    invoke-static {v2, v4}, Liaj;->a(Ljava/lang/String;Z)V

    .line 2302
    iget-object v2, v3, Llpa;->c:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2304
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestions_enabled"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2310
    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjy;

    move-result-object v2

    sget-object v4, Lbmi;->a:Lbmi;

    invoke-static {v2, v4}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2311
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2315
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjy;

    move-result-object v4

    if-eqz v7, :cond_f

    .line 2316
    const/16 v2, 0x9d6

    .line 2317
    :goto_8
    iget-object v5, v3, Llpa;->f:Ljava/lang/String;

    .line 2315
    invoke-static {v4, v2, v5}, Ldlm;->a(Lbjy;ILjava/lang/String;)V

    .line 2322
    sget-object v2, Lezq;->a:Lezq;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkv;->a(Ljava/lang/String;Lezq;)I

    .line 2323
    sget-object v2, Lezq;->r:Lezq;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lbkv;->a(Ljava/lang/String;Lezq;)I

    .line 2325
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p3, v4

    .line 2326
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_duration"

    const/16 v5, 0x2d

    invoke-static {v2, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2329
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p3, v4

    .line 2331
    const-string v2, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding location request system message with timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2336
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v8, 0x1

    invoke-static {v2, v4, v8, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2339
    add-long v8, p3, v4

    .line 2344
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lezp;->g:Lezp;

    .line 2345
    invoke-virtual/range {p5 .. p5}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v6

    if-eqz v7, :cond_10

    .line 2346
    sget-object v7, Lezq;->r:Lezq;

    :goto_9
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Llpa;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    .line 2344
    invoke-virtual/range {v2 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;Ldhy;Lezq;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 2317
    :cond_f
    const/16 v2, 0x793

    goto/16 :goto_8

    .line 2346
    :cond_10
    sget-object v7, Lezq;->a:Lezq;

    goto :goto_9

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbkv;)V
    .locals 7

    .prologue
    .line 167
    iget-object v1, p0, Leox;->j:[Llpa;

    iget-object v2, p0, Leox;->f:Ljava/lang/String;

    iget-object v3, p0, Leox;->a:Ljava/lang/String;

    iget-wide v4, p0, Leox;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Leox;->a([Llpa;Ljava/lang/String;Ljava/lang/String;JLbkv;)V

    .line 1198
    iget-object v0, p0, Leox;->g:Ldhy;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Leox;->g:Ldhy;

    iget-object v1, v0, Ldhy;->a:Ljava/lang/String;

    .line 1203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Lbjy;->b()Ldhy;

    move-result-object v0

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Leox;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1210
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldun;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    .line 1211
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    sget-object v3, Ldwx;->f:Ldwx;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1210
    invoke-virtual {v0, v2, v1, v3, v4}, Ldun;->a(ILjava/lang/String;Ldwx;Ljava/lang/Object;)V

    .line 169
    :cond_0
    return-void
.end method
