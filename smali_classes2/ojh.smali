.class public final Lojh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lnoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1195
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1196
    invoke-direct {p0}, Lojh;->d()Lojh;

    .line 1197
    return-void
.end method

.method private b(Lnod;)Lojh;
    .locals 1

    .prologue
    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1266
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1269
    :pswitch_0
    iput v0, p0, Lojh;->a:I

    goto :goto_0

    .line 1275
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojh;->b:I

    goto :goto_0

    .line 1279
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :sswitch_4
    iget-object v0, p0, Lojh;->d:Lnoc;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    iput-object v0, p0, Lojh;->d:Lnoc;

    .line 1286
    :cond_1
    iget-object v0, p0, Lojh;->d:Lnoc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lojh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1200
    iput v0, p0, Lojh;->a:I

    .line 1201
    iput v0, p0, Lojh;->b:I

    .line 1202
    const-string v0, ""

    iput-object v0, p0, Lojh;->c:Ljava/lang/String;

    .line 1203
    iput-object v1, p0, Lojh;->d:Lnoc;

    .line 1204
    iput-object v1, p0, Lojh;->unknownFieldData:Lnoj;

    .line 1205
    const/4 v0, -0x1

    iput v0, p0, Lojh;->cachedSize:I

    .line 1206
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1158
    invoke-direct {p0, p1}, Lojh;->b(Lnod;)Lojh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1212
    iget v0, p0, Lojh;->a:I

    if-eqz v0, :cond_0

    .line 1213
    const/4 v0, 0x1

    iget v1, p0, Lojh;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1215
    :cond_0
    iget v0, p0, Lojh;->b:I

    if-eqz v0, :cond_1

    .line 1216
    const/4 v0, 0x2

    iget v1, p0, Lojh;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1218
    :cond_1
    iget-object v0, p0, Lojh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1219
    const/4 v0, 0x3

    iget-object v1, p0, Lojh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1221
    :cond_2
    iget-object v0, p0, Lojh;->d:Lnoc;

    if-eqz v0, :cond_3

    .line 1222
    const/4 v0, 0x4

    iget-object v1, p0, Lojh;->d:Lnoc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1224
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1225
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1229
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1230
    iget v1, p0, Lojh;->a:I

    if-eqz v1, :cond_0

    .line 1231
    const/4 v1, 0x1

    iget v2, p0, Lojh;->a:I

    .line 1232
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_0
    iget v1, p0, Lojh;->b:I

    if-eqz v1, :cond_1

    .line 1235
    const/4 v1, 0x2

    iget v2, p0, Lojh;->b:I

    .line 1236
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1238
    :cond_1
    iget-object v1, p0, Lojh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1239
    const/4 v1, 0x3

    iget-object v2, p0, Lojh;->c:Ljava/lang/String;

    .line 1240
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1242
    :cond_2
    iget-object v1, p0, Lojh;->d:Lnoc;

    if-eqz v1, :cond_3

    .line 1243
    const/4 v1, 0x4

    iget-object v2, p0, Lojh;->d:Lnoc;

    .line 1244
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_3
    return v0
.end method
