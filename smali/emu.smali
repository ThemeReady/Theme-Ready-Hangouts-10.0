.class public final Lemu;
.super Lejz;
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
            "Lemu;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lfof;

.field private static final f:Ljava/util/Random;


# instance fields
.field private final g:Z

.field private final h:Z

.field private i:Ljava/lang/String;

.field private final j:J

.field private final k:Lena;

.field private final l:Lepu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfof;

    sput-object v0, Lemu;->e:Lfof;

    .line 10052
    sget-object v0, Llyd;->a:Ljava/security/SecureRandom;

    .line 38
    sput-object v0, Lemu;->f:Ljava/util/Random;

    .line 286
    new-instance v0, Lemv;

    invoke-direct {v0}, Lemv;-><init>()V

    sput-object v0, Lemu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-direct {p0, p1}, Lejz;-><init>(Landroid/os/Parcel;)V

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lemu;->g:Z

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lemu;->h:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lemu;->i:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lemu;->j:J

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 266
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lemu;->k:Lena;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lepu;->a(I)Lepu;

    move-result-object v0

    iput-object v0, p0, Lemu;->l:Lepu;

    .line 268
    return-void

    :cond_0
    move v0, v2

    .line 261
    goto :goto_0

    :cond_1
    move v1, v2

    .line 262
    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lena;->values()[Lena;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_2
.end method

.method constructor <init>(Lemx;JJ)V
    .locals 6

    .prologue
    .line 2063
    iget v0, p1, Lemx;->f:I

    .line 131
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lejz;-><init>(Lbjy;JJ)V

    .line 3063
    iget-object v0, p1, Lemx;->d:Lena;

    .line 135
    iput-object v0, p0, Lemu;->k:Lena;

    .line 4063
    iget-wide v0, p1, Lemx;->c:J

    .line 136
    iput-wide v0, p0, Lemu;->j:J

    .line 5063
    iget-boolean v0, p1, Lemx;->a:Z

    .line 137
    iput-boolean v0, p0, Lemu;->g:Z

    .line 6063
    iget-boolean v0, p1, Lemx;->b:Z

    .line 138
    iput-boolean v0, p0, Lemu;->h:Z

    .line 7063
    iget-object v0, p1, Lemx;->e:Lepu;

    .line 139
    iput-object v0, p0, Lemu;->l:Lepu;

    .line 140
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p2}, Lejz;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public a()Lbhf;
    .locals 18

    .prologue
    .line 230
    move-object/from16 v0, p0

    iget-object v10, v0, Lemu;->a:Lbhf;

    .line 8183
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 8186
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_maxsynctickledelay"

    const v4, 0xea60

    .line 8185
    invoke-static {v2, v3, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 8192
    sget-object v4, Lemw;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lemu;->k:Lena;

    invoke-virtual {v5}, Lena;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 8211
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8194
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 8213
    :goto_0
    add-long v12, v6, v8

    .line 8215
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liya;

    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liya;

    .line 9137
    move-object/from16 v0, p0

    iget-object v3, v0, Lekk;->b:Legb;

    iget v3, v3, Legb;->a:I

    .line 8215
    invoke-interface {v2, v3}, Liya;->b(I)Liyd;

    move-result-object v2

    .line 8216
    const-string v3, "warm_sync_deferral_limit"

    const-wide/16 v14, -0x1

    invoke-virtual {v2, v3, v14, v15}, Liyd;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 8218
    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_0

    cmp-long v3, v14, v4

    if-lez v3, :cond_1

    .line 8219
    :cond_0
    const-string v3, "warm_sync_deferral_limit"

    invoke-virtual {v2, v3, v4, v5}, Liyd;->b(Ljava/lang/String;J)Liyd;

    move-result-object v2

    invoke-virtual {v2}, Liyd;->d()I

    .line 8222
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-ltz v2, :cond_2

    cmp-long v2, v12, v14

    if-lez v2, :cond_2

    .line 8223
    const-wide/16 v2, 0x0

    sub-long v4, v14, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 230
    :cond_2
    invoke-virtual {v10, v8, v9}, Lbhf;->a(J)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lemu;->a:Lbhf;

    return-object v2

    .line 8200
    :pswitch_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    const-string v5, "babel_hashsyncdelay"

    const/16 v8, 0x1388

    .line 8199
    invoke-static {v4, v5, v8}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 8203
    add-long/2addr v2, v6

    move-wide v8, v4

    move-wide v4, v2

    .line 8204
    goto :goto_0

    .line 8207
    :pswitch_2
    const/4 v4, 0x1

    shl-long v4, v2, v4

    .line 8208
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 8209
    goto :goto_0

    .line 8192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(J)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lbgw;->b:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lekk;->b:Legb;

    iget v0, v0, Legb;->a:I

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WarmSync_Acct_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()J
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 7141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 143
    invoke-static {v0}, Legd;->d(Lbjy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r_()V
    .locals 8

    .prologue
    .line 148
    sget-object v0, Lemu;->e:Lfof;

    const-string v1, "ReqWarmSyncTask"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 154
    iget-wide v4, p0, Lemu;->j:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lepu;->b:Lepu;

    invoke-virtual {v0}, Lepu;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    sget-object v4, Lemu;->f:Ljava/util/Random;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lemu;->i:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lemu;->l()V

    .line 8137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 169
    :try_start_0
    new-instance v3, Lbkv;

    .line 170
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 8148
    iget-object v2, p0, Lekk;->c:Lekl;

    .line 171
    iget-boolean v4, p0, Lemu;->g:Z

    iget-boolean v5, p0, Lemu;->h:Z

    .line 169
    invoke-static {v3, v2, v4, v5, v0}, Lbkp;->a(Lbkv;Lekl;ZZLjava/lang/String;)V
    :try_end_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    sget-object v0, Lemu;->e:Lfof;

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 179
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lemu;->l:Lepu;

    invoke-virtual {v0}, Lepu;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-boolean v0, p0, Lemu;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget-boolean v0, p0, Lemu;->h:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    iget-object v0, p0, Lemu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-wide v0, p0, Lemu;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 255
    iget-object v0, p0, Lemu;->k:Lena;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget-object v0, p0, Lemu;->l:Lepu;

    invoke-virtual {v0}, Lepu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    return-void

    :cond_0
    move v0, v2

    .line 251
    goto :goto_0

    :cond_1
    move v1, v2

    .line 252
    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lemu;->k:Lena;

    invoke-virtual {v0}, Lena;->ordinal()I

    move-result v0

    goto :goto_2
.end method
