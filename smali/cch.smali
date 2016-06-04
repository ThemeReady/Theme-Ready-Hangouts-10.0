.class public Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesd;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<",
            "Lesv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<",
            "Lbpy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcci;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v0, p1, Lcci;->a:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcch;->a:Ljava/lang/String;

    .line 2056
    iget-object v0, p1, Lcci;->b:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcch;->b:Ljava/lang/String;

    .line 3056
    iget-object v0, p1, Lcci;->c:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcch;->c:Ljava/lang/String;

    .line 4056
    iget-object v0, p1, Lcci;->d:Ljava/util/List;

    .line 138
    invoke-static {v0}, Lmcj;->a(Ljava/util/Collection;)Lmcj;

    move-result-object v0

    iput-object v0, p0, Lcch;->d:Lmcj;

    .line 5056
    iget-object v0, p1, Lcci;->e:Ljava/util/List;

    .line 139
    invoke-static {v0}, Lmcj;->a(Ljava/util/Collection;)Lmcj;

    move-result-object v0

    iput-object v0, p0, Lcch;->e:Lmcj;

    .line 6056
    iget-object v0, p1, Lcci;->f:Ljava/util/List;

    .line 140
    invoke-static {v0}, Lmcj;->a(Ljava/util/Collection;)Lmcj;

    move-result-object v0

    iput-object v0, p0, Lcch;->f:Lmcj;

    .line 7056
    iget-wide v0, p1, Lcci;->g:J

    .line 141
    iput-wide v0, p0, Lcch;->g:J

    .line 8056
    iget-boolean v0, p1, Lcci;->h:Z

    .line 142
    iput-boolean v0, p0, Lcch;->h:Z

    .line 9056
    iget-boolean v0, p1, Lcci;->i:Z

    .line 143
    iput-boolean v0, p0, Lcch;->i:Z

    .line 10056
    iget v0, p1, Lcci;->j:I

    .line 144
    iput v0, p0, Lcch;->j:I

    .line 11056
    iget-object v0, p1, Lcci;->k:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcch;->k:Ljava/lang/String;

    .line 12056
    iget v0, p1, Lcci;->l:I

    .line 146
    iput v0, p0, Lcch;->l:I

    .line 147
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfns;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcch;->n:Ljava/lang/String;

    .line 148
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcch;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcch;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcch;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcj;

    iput-object v0, p0, Lcch;->d:Lmcj;

    .line 257
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcj;

    iput-object v0, p0, Lcch;->f:Lmcj;

    .line 258
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcch;->g:J

    .line 259
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcch;->h:Z

    .line 260
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcch;->i:Z

    .line 261
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcch;->j:I

    .line 262
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcch;->k:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcch;->l:I

    .line 264
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcch;->m:I

    .line 265
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcch;->n:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcch;->o:Ljava/lang/String;

    .line 12613
    new-instance v2, Lmcl;

    invoke-direct {v2}, Lmcl;-><init>()V

    .line 270
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    .line 271
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    move v0, v1

    .line 272
    :goto_0
    if-ge v0, v3, :cond_2

    .line 274
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 275
    invoke-static {}, Lbpz;->values()[Lbpz;

    move-result-object v5

    aget-object v4, v5, v4

    .line 277
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 278
    new-array v6, v5, [B

    .line 280
    invoke-virtual {p1, v6, v1, v5}, Ljava/io/ObjectInputStream;->read([BII)I

    move-result v7

    .line 281
    if-eq v7, v5, :cond_0

    .line 282
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unmarshall Attachment: The actual bytes read doesn\'t match the expected bytes."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    invoke-static {v6, v4}, Ldlm;->a([BLbpz;)Lbpy;

    move-result-object v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    invoke-virtual {v2, v4}, Lmcl;->c(Ljava/lang/Object;)Lmcl;

    .line 272
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v2}, Lmcl;->a()Lmcj;

    move-result-object v0

    iput-object v0, p0, Lcch;->e:Lmcj;

    .line 292
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcch;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcch;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcch;->d:Lmcj;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcch;->f:Lmcj;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 304
    iget-wide v0, p0, Lcch;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 305
    iget-boolean v0, p0, Lcch;->h:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 306
    iget-boolean v0, p0, Lcch;->i:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 307
    iget v0, p0, Lcch;->j:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 308
    iget-object v0, p0, Lcch;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 309
    iget v0, p0, Lcch;->l:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 310
    iget v0, p0, Lcch;->m:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 311
    iget-object v0, p0, Lcch;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcch;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcch;->e:Lmcj;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcch;->e:Lmcj;

    invoke-virtual {v0}, Lmcj;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcch;->e:Lmcj;

    invoke-virtual {v0}, Lmcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 319
    iget-object v0, p0, Lcch;->e:Lmcj;

    invoke-virtual {v0, v1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    iget-object v0, v0, Lbpy;->c:Lbpz;

    invoke-virtual {v0}, Lbpz;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 321
    iget-object v0, p0, Lcch;->e:Lmcj;

    invoke-virtual {v0, v1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    invoke-static {v0}, Ldlm;->a(Lbpy;)[B

    move-result-object v0

    .line 322
    array-length v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 323
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method public G_()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ldez;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lcch;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcch;->m:I

    .line 216
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcch;->o:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcch;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcch;->m:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcch;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Lesv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcch;->d:Lmcj;

    return-object v0
.end method

.method public h()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Lbpy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcch;->e:Lmcj;

    return-object v0
.end method

.method public i()Lmcj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcch;->f:Lmcj;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcch;->g:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcch;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcch;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcch;->j:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcch;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcch;->l:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcch;->d:Lmcj;

    invoke-virtual {v0}, Lmcj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcch;->d:Lmcj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesv;

    iget-object v0, v0, Lesv;->b:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Ldlm;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcch;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcch;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcch;->d:Lmcj;

    .line 234
    invoke-virtual {v4}, Lmcj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcch;->e:Lmcj;

    invoke-virtual {v5}, Lmcj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcch;->h:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcch;->i:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcch;->j:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcch;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcch;->g:J

    move-object/from16 v0, p0

    iget v12, v0, Lcch;->m:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcch;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcch;->o:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x103

    move/from16 v16, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", conversationId="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOffRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inContingency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    return-object v2
.end method
