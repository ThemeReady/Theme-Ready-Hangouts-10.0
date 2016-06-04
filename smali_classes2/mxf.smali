.class public final Lmxf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1196
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1197
    invoke-direct {p0}, Lmxf;->d()Lmxf;

    .line 1198
    return-void
.end method

.method private b(Lnod;)Lmxf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1250
    sparse-switch v0, :sswitch_data_0

    .line 1254
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    :sswitch_0
    return-object p0

    .line 1260
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1264
    :sswitch_2
    const/16 v0, 0x12

    .line 1265
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1266
    iget-object v0, p0, Lmxf;->b:[Lmzo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1267
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzo;

    .line 1269
    if-eqz v0, :cond_1

    .line 1270
    iget-object v3, p0, Lmxf;->b:[Lmzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1272
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1273
    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    aput-object v3, v2, v0

    .line 1274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1275
    invoke-virtual {p1}, Lnod;->a()I

    .line 1272
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1266
    :cond_2
    iget-object v0, p0, Lmxf;->b:[Lmzo;

    array-length v0, v0

    goto :goto_1

    .line 1278
    :cond_3
    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    aput-object v3, v2, v0

    .line 1279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1280
    iput-object v2, p0, Lmxf;->b:[Lmzo;

    goto :goto_0

    .line 1250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmxf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1201
    iput-object v1, p0, Lmxf;->a:Ljava/lang/Integer;

    .line 1202
    invoke-static {}, Lmzo;->d()[Lmzo;

    move-result-object v0

    iput-object v0, p0, Lmxf;->b:[Lmzo;

    .line 1203
    iput-object v1, p0, Lmxf;->unknownFieldData:Lnoj;

    .line 1204
    const/4 v0, -0x1

    iput v0, p0, Lmxf;->cachedSize:I

    .line 1205
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1171
    invoke-direct {p0, p1}, Lmxf;->b(Lnod;)Lmxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1211
    iget-object v0, p0, Lmxf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x1

    iget-object v1, p0, Lmxf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1214
    :cond_0
    iget-object v0, p0, Lmxf;->b:[Lmzo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxf;->b:[Lmzo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1215
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxf;->b:[Lmzo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1216
    iget-object v1, p0, Lmxf;->b:[Lmzo;

    aget-object v1, v1, v0

    .line 1217
    if-eqz v1, :cond_1

    .line 1218
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1222
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1223
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1227
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1228
    iget-object v1, p0, Lmxf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1229
    const/4 v1, 0x1

    iget-object v2, p0, Lmxf;->a:Ljava/lang/Integer;

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    :cond_0
    iget-object v1, p0, Lmxf;->b:[Lmzo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmxf;->b:[Lmzo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1233
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmxf;->b:[Lmzo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1234
    iget-object v2, p0, Lmxf;->b:[Lmzo;

    aget-object v2, v2, v0

    .line 1235
    if-eqz v2, :cond_1

    .line 1236
    const/4 v3, 0x2

    .line 1237
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1241
    :cond_3
    return v0
.end method
