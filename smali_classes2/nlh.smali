.class Lnlh;
.super Lnlg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1224
    invoke-direct {p0}, Lnlg;-><init>()V

    .line 1225
    iput-object p1, p0, Lnlh;->c:[B

    .line 1226
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lnlh;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lnlh;->c:[B

    invoke-virtual {p0}, Lnlh;->d()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lnmh;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a(II)Lnla;
    .locals 4

    .prologue
    .line 1246
    invoke-virtual {p0}, Lnlh;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnlh;->b(III)I

    move-result v1

    .line 1248
    if-nez v1, :cond_0

    .line 1249
    sget-object v0, Lnla;->a:Lnla;

    .line 1252
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnlc;

    iget-object v2, p0, Lnlh;->c:[B

    invoke-virtual {p0}, Lnlh;->d()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lnlc;-><init>([BII)V

    goto :goto_0
.end method

.method final a(Lnkz;)V
    .locals 3

    .prologue
    .line 1295
    iget-object v0, p0, Lnlh;->c:[B

    invoke-virtual {p0}, Lnlh;->d()I

    move-result v1

    invoke-virtual {p0}, Lnlh;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lnkz;->a([BII)V

    .line 1296
    return-void
.end method

.method protected a([BIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1264
    iget-object v0, p0, Lnlh;->c:[B

    invoke-static {v0, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1265
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lnlh;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final c()Lnlj;
    .locals 4

    .prologue
    .line 1409
    iget-object v0, p0, Lnlh;->c:[B

    .line 1410
    invoke-virtual {p0}, Lnlh;->d()I

    move-result v1

    invoke-virtual {p0}, Lnlh;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1409
    invoke-static {v0, v1, v2, v3}, Lnlj;->a([BIIZ)Lnlj;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 1422
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1323
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 3386
    :goto_0
    return v0

    .line 1326
    :cond_0
    instance-of v0, p1, Lnla;

    if-nez v0, :cond_1

    move v0, v2

    .line 1327
    goto :goto_0

    .line 1330
    :cond_1
    invoke-virtual {p0}, Lnlh;->b()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lnla;

    invoke-virtual {v0}, Lnla;->b()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 1331
    goto :goto_0

    .line 1333
    :cond_2
    invoke-virtual {p0}, Lnlh;->b()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1334
    goto :goto_0

    .line 1337
    :cond_3
    instance-of v0, p1, Lnlh;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 1338
    check-cast v0, Lnlh;

    .line 2139
    iget v3, p0, Lnla;->b:I

    .line 3139
    iget v0, v0, Lnla;->b:I

    .line 1343
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eq v3, v0, :cond_4

    move v0, v2

    .line 1344
    goto :goto_0

    .line 1347
    :cond_4
    check-cast p1, Lnlh;

    invoke-virtual {p0}, Lnlh;->b()I

    move-result v0

    .line 3365
    invoke-virtual {p1}, Lnla;->b()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 3366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lnlh;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3368
    :cond_5
    add-int/lit8 v3, v0, 0x0

    invoke-virtual {p1}, Lnla;->b()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 3369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3370
    invoke-virtual {p1}, Lnla;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ran off end of other: 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3373
    :cond_6
    instance-of v3, p1, Lnlh;

    if-eqz v3, :cond_9

    .line 3374
    check-cast p1, Lnlh;

    .line 3375
    iget-object v4, p0, Lnlh;->c:[B

    .line 3376
    iget-object v5, p1, Lnlh;->c:[B

    .line 3377
    invoke-virtual {p0}, Lnlh;->d()I

    move-result v3

    add-int v6, v3, v0

    .line 3379
    invoke-virtual {p0}, Lnlh;->d()I

    move-result v3

    .line 3380
    invoke-virtual {p1}, Lnlh;->d()I

    move-result v0

    .line 3381
    :goto_1
    if-ge v3, v6, :cond_8

    .line 3382
    aget-byte v7, v4, v3

    aget-byte v8, v5, v0

    if-eq v7, v8, :cond_7

    move v0, v2

    .line 3383
    goto/16 :goto_0

    .line 3381
    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 3386
    goto/16 :goto_0

    .line 3389
    :cond_9
    add-int/lit8 v1, v0, 0x0

    invoke-virtual {p1, v2, v1}, Lnla;->a(II)Lnla;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, Lnlh;->a(II)Lnla;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnla;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 1350
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method
