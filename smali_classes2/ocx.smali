.class final Locx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Locu;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lopt;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(ILoqe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Locx;->e:Ljava/util/List;

    .line 127
    const/16 v0, 0x8

    new-array v0, v0, [Locu;

    iput-object v0, p0, Locx;->a:[Locu;

    .line 129
    iget-object v0, p0, Locx;->a:[Locu;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Locx;->b:I

    .line 130
    iput v1, p0, Locx;->c:I

    .line 131
    iput v1, p0, Locx;->d:I

    .line 134
    iput p1, p0, Locx;->g:I

    .line 135
    iput p1, p0, Locx;->h:I

    .line 136
    invoke-static {p2}, Lopv;->a(Loqe;)Lopt;

    move-result-object v0

    iput-object v0, p0, Locx;->f:Lopt;

    .line 137
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 327
    and-int v0, p1, p2

    .line 328
    if-ge v0, p2, :cond_0

    .line 345
    :goto_0
    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_1
    invoke-direct {p0}, Locx;->e()I

    move-result v1

    .line 337
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 338
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 339
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 341
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 342
    goto :goto_0
.end method

.method private a(ILocu;)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Locx;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget v0, p2, Locu;->j:I

    .line 296
    iget v1, p0, Locx;->h:I

    if-le v0, v1, :cond_0

    .line 297
    invoke-direct {p0}, Locx;->d()V

    .line 320
    :goto_0
    return-void

    .line 302
    :cond_0
    iget v1, p0, Locx;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Locx;->h:I

    sub-int/2addr v1, v2

    .line 303
    invoke-direct {p0, v1}, Locx;->b(I)I

    .line 306
    iget v1, p0, Locx;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Locx;->a:[Locu;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 307
    iget-object v1, p0, Locx;->a:[Locu;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Locu;

    .line 308
    iget-object v2, p0, Locx;->a:[Locu;

    const/4 v3, 0x0

    iget-object v4, p0, Locx;->a:[Locu;

    array-length v4, v4

    iget-object v5, p0, Locx;->a:[Locu;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v2, p0, Locx;->a:[Locu;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Locx;->b:I

    .line 310
    iput-object v1, p0, Locx;->a:[Locu;

    .line 312
    :cond_1
    iget v1, p0, Locx;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Locx;->b:I

    .line 313
    iget-object v2, p0, Locx;->a:[Locu;

    aput-object p2, v2, v1

    .line 314
    iget v1, p0, Locx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Locx;->c:I

    .line 319
    iget v1, p0, Locx;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Locx;->d:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 176
    const/4 v1, 0x0

    .line 177
    if-lez p1, :cond_1

    .line 179
    iget-object v0, p0, Locx;->a:[Locu;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Locx;->b:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 180
    iget-object v2, p0, Locx;->a:[Locu;

    aget-object v2, v2, v0

    iget v2, v2, Locu;->j:I

    sub-int/2addr p1, v2

    .line 181
    iget v2, p0, Locx;->d:I

    iget-object v3, p0, Locx;->a:[Locu;

    aget-object v3, v3, v0

    iget v3, v3, Locu;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Locx;->d:I

    .line 182
    iget v2, p0, Locx;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Locx;->c:I

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Locx;->a:[Locu;

    iget v2, p0, Locx;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Locx;->a:[Locu;

    iget v4, p0, Locx;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Locx;->c:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget v0, p0, Locx;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Locx;->b:I

    .line 189
    :cond_1
    return v1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Locx;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Locx;->h:I

    iget v1, p0, Locx;->d:I

    if-ge v0, v1, :cond_0

    .line 158
    iget v0, p0, Locx;->h:I

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Locx;->d()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v0, p0, Locx;->d:I

    iget v1, p0, Locx;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Locx;->b(I)I

    goto :goto_0
.end method

.method private d(I)Lopu;
    .locals 2

    .prologue
    .line 275
    invoke-static {p1}, Locx;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7045
    sget-object v0, Locw;->a:[Locu;

    .line 276
    aget-object v0, v0, p1

    iget-object v0, v0, Locu;->h:Lopu;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Locx;->a:[Locu;

    .line 8045
    sget-object v1, Locw;->a:[Locu;

    .line 278
    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Locx;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Locu;->h:Lopu;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Locx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Locx;->a:[Locu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Locx;->a:[Locu;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Locx;->b:I

    .line 170
    iput v2, p0, Locx;->c:I

    .line 171
    iput v2, p0, Locx;->d:I

    .line 172
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Locx;->f:Lopt;

    invoke-interface {v0}, Lopt;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 283
    if-ltz p0, :cond_0

    .line 9045
    sget-object v0, Locw;->a:[Locu;

    .line 283
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lopu;
    .locals 6

    .prologue
    .line 350
    invoke-direct {p0}, Locx;->e()I

    move-result v1

    .line 351
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 352
    :goto_0
    const/16 v2, 0x7f

    invoke-direct {p0, v1, v2}, Locx;->a(II)I

    move-result v1

    .line 354
    if-eqz v0, :cond_1

    .line 9084
    sget-object v0, Lodd;->a:Lodd;

    .line 355
    iget-object v2, p0, Locx;->f:Lopt;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lopt;->c(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lodd;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lopu;->a([B)Lopu;

    move-result-object v0

    .line 357
    :goto_1
    return-object v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Locx;->f:Lopt;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lopt;->b(J)Lopu;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/16 v5, 0x40

    const/4 v4, -0x1

    .line 197
    :goto_0
    iget-object v0, p0, Locx;->f:Lopt;

    invoke-interface {v0}, Lopt;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 198
    iget-object v0, p0, Locx;->f:Lopt;

    invoke-interface {v0}, Lopt;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 199
    if-ne v0, v6, :cond_0

    .line 200
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v6, :cond_4

    .line 202
    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Locx;->a(II)I

    move-result v0

    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 1232
    invoke-static {v0}, Locx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2045
    sget-object v1, Locw;->a:[Locu;

    .line 1233
    aget-object v0, v1, v0

    .line 1234
    iget-object v1, p0, Locx;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3045
    :cond_1
    sget-object v1, Locw;->a:[Locu;

    .line 1236
    array-length v1, v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Locx;->c(I)I

    move-result v1

    .line 1237
    if-ltz v1, :cond_2

    iget-object v2, p0, Locx;->a:[Locu;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 1238
    :cond_2
    new-instance v1, Ljava/io/IOException;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Header index too large "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1240
    :cond_3
    iget-object v0, p0, Locx;->e:Ljava/util/List;

    iget-object v2, p0, Locx;->a:[Locu;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_4
    if-ne v0, v5, :cond_5

    .line 3269
    invoke-direct {p0}, Locx;->f()Lopu;

    move-result-object v0

    .line 4045
    invoke-static {v0}, Locw;->a(Lopu;)Lopu;

    move-result-object v0

    .line 3270
    invoke-direct {p0}, Locx;->f()Lopu;

    move-result-object v1

    .line 3271
    new-instance v2, Locu;

    invoke-direct {v2, v0, v1}, Locu;-><init>(Lopu;Lopu;)V

    invoke-direct {p0, v4, v2}, Locx;->a(ILocu;)V

    goto/16 :goto_0

    .line 206
    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v5, :cond_6

    .line 207
    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Locx;->a(II)I

    move-result v0

    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 4263
    invoke-direct {p0, v0}, Locx;->d(I)Lopu;

    move-result-object v0

    .line 4264
    invoke-direct {p0}, Locx;->f()Lopu;

    move-result-object v1

    .line 4265
    new-instance v2, Locu;

    invoke-direct {v2, v0, v1}, Locu;-><init>(Lopu;Lopu;)V

    invoke-direct {p0, v4, v2}, Locx;->a(ILocu;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 210
    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Locx;->a(II)I

    move-result v0

    iput v0, p0, Locx;->h:I

    .line 211
    iget v0, p0, Locx;->h:I

    if-ltz v0, :cond_7

    iget v0, p0, Locx;->h:I

    iget v1, p0, Locx;->g:I

    if-le v0, v1, :cond_8

    .line 213
    :cond_7
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Locx;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid dynamic table size update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_8
    invoke-direct {p0}, Locx;->c()V

    goto/16 :goto_0

    .line 216
    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_b

    .line 5256
    :cond_a
    invoke-direct {p0}, Locx;->f()Lopu;

    move-result-object v0

    .line 6045
    invoke-static {v0}, Locw;->a(Lopu;)Lopu;

    move-result-object v0

    .line 5257
    invoke-direct {p0}, Locx;->f()Lopu;

    move-result-object v1

    .line 5258
    iget-object v2, p0, Locx;->e:Ljava/util/List;

    new-instance v3, Locu;

    invoke-direct {v3, v0, v1}, Locu;-><init>(Lopu;Lopu;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_b
    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Locx;->a(II)I

    move-result v0

    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 6250
    invoke-direct {p0, v0}, Locx;->d(I)Lopu;

    move-result-object v0

    .line 6251
    invoke-direct {p0}, Locx;->f()Lopu;

    move-result-object v1

    .line 6252
    iget-object v2, p0, Locx;->e:Ljava/util/List;

    new-instance v3, Locu;

    invoke-direct {v3, v0, v1}, Locu;-><init>(Lopu;Lopu;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_c
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Locx;->g:I

    .line 152
    iput p1, p0, Locx;->h:I

    .line 153
    invoke-direct {p0}, Locx;->c()V

    .line 154
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Locx;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    iget-object v1, p0, Locx;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228
    return-object v0
.end method
