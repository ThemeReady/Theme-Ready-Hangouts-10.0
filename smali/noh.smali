.class public Lnoh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lnog",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lnoh;->a:I

    .line 169
    iput-object p2, p0, Lnoh;->b:Ljava/lang/Class;

    .line 170
    iput p3, p0, Lnoh;->c:I

    .line 171
    iput-boolean p4, p0, Lnoh;->d:Z

    .line 172
    return-void
.end method

.method public static a(ILjava/lang/Class;J)Lnoh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lnog",
            "<TM;>;T:",
            "Lnoo;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lnoh",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lnoh;

    const/16 v1, 0xb

    long-to-int v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lnoh;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static b(ILjava/lang/Class;J)Lnoh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lnog",
            "<TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lnoh",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 126
    new-instance v0, Lnoi;

    const/16 v1, 0xe

    long-to-int v3, p2

    move-object v2, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lnoi;-><init>(ILjava/lang/Class;IZII)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lnoh;->d:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0, p1}, Lnoh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lnoh;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnot;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-object v3

    .line 212
    :cond_1
    iget-boolean v0, p0, Lnoh;->d:Z

    if-eqz v0, :cond_5

    .line 1217
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1218
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1219
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    .line 1220
    iget-object v5, v0, Lnot;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_2

    .line 1221
    invoke-virtual {p0, v0, v4}, Lnoh;->a(Lnot;Ljava/util/List;)V

    .line 1218
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1225
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1226
    if-nez v0, :cond_4

    move-object v0, v3

    :goto_2
    move-object v3, v0

    .line 212
    goto :goto_0

    .line 1229
    :cond_4
    iget-object v1, p0, Lnoh;->b:Ljava/lang/Class;

    iget-object v3, p0, Lnoh;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1230
    :goto_3
    if-ge v2, v0, :cond_0

    .line 1231
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1230
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1239
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnot;

    .line 1243
    iget-object v1, p0, Lnoh;->b:Ljava/lang/Class;

    iget-object v0, v0, Lnot;->b:[B

    .line 2052
    array-length v3, v0

    invoke-static {v0, v2, v3}, Lnod;->a([BII)Lnod;

    move-result-object v0

    .line 1243
    invoke-virtual {p0, v0}, Lnoh;->a(Lnod;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method protected a(Lnod;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 248
    iget-boolean v0, p0, Lnoh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoh;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 250
    :goto_0
    :try_start_0
    iget v0, p0, Lnoh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lnoh;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating instance of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 248
    :cond_0
    iget-object v0, p0, Lnoh;->b:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 252
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    .line 253
    iget v2, p0, Lnoh;->c:I

    .line 2067
    ushr-int/lit8 v2, v2, 0x3

    .line 253
    invoke-virtual {p1, v0, v2}, Lnod;->a(Lnoo;I)V

    .line 258
    :goto_1
    return-object v0

    .line 256
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoo;

    .line 257
    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating instance of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 268
    :catch_2
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/lang/Object;Lnoe;)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lnoh;->d:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, p1, p2}, Lnoh;->c(Ljava/lang/Object;Lnoe;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnoh;->b(Ljava/lang/Object;Lnoe;)V

    goto :goto_0
.end method

.method protected a(Lnot;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnot;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p1, Lnot;->b:[B

    .line 3052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lnod;->a([BII)Lnod;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lnoh;->a(Lnod;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 334
    :goto_0
    if-ge v1, v2, :cond_1

    .line 335
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_0

    .line 337
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnoh;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 334
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    return v0
.end method

.method protected b(Ljava/lang/Object;Lnoe;)V
    .locals 4

    .prologue
    .line 289
    :try_start_0
    iget v0, p0, Lnoh;->c:I

    invoke-virtual {p2, v0}, Lnoe;->i(I)V

    .line 290
    iget v0, p0, Lnoh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoh;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 292
    :pswitch_0
    :try_start_1
    check-cast p1, Lnoo;

    .line 293
    iget v0, p0, Lnoh;->c:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 294
    invoke-virtual {p2, p1}, Lnoe;->a(Lnoo;)V

    .line 296
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lnoe;->i(II)V

    .line 309
    :goto_0
    return-void

    .line 299
    :pswitch_1
    check-cast p1, Lnoo;

    .line 300
    invoke-virtual {p2, p1}, Lnoe;->b(Lnoo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 345
    iget v0, p0, Lnoh;->c:I

    .line 4067
    ushr-int/lit8 v0, v0, 0x3

    .line 346
    iget v1, p0, Lnoh;->a:I

    packed-switch v1, :pswitch_data_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lnoh;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :pswitch_0
    check-cast p1, Lnoo;

    .line 349
    invoke-static {v0, p1}, Lnoe;->c(ILnoo;)I

    move-result v0

    .line 352
    :goto_0
    return v0

    .line 351
    :pswitch_1
    check-cast p1, Lnoo;

    .line 352
    invoke-static {v0, p1}, Lnoe;->d(ILnoo;)I

    move-result v0

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lnoe;)V
    .locals 3

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 314
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 315
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {p0, v2, p2}, Lnoh;->b(Ljava/lang/Object;Lnoe;)V

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lnoh;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lnoh;

    .line 184
    iget v2, p0, Lnoh;->a:I

    iget v3, p1, Lnoh;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lnoh;->b:Ljava/lang/Class;

    iget-object v3, p1, Lnoh;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lnoh;->c:I

    iget v3, p1, Lnoh;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lnoh;->d:Z

    iget-boolean v3, p1, Lnoh;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lnoh;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnoh;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnoh;->c:I

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lnoh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
