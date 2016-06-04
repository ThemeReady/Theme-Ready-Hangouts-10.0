.class public final Lnef;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lnog;-><init>()V

    .line 229
    invoke-direct {p0}, Lnef;->d()Lnef;

    .line 230
    return-void
.end method

.method private b(Lnod;)Lnef;
    .locals 1

    .prologue
    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 280
    sparse-switch v0, :sswitch_data_0

    .line 284
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :sswitch_0
    return-object p0

    .line 290
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnef;->a:Ljava/lang/String;

    goto :goto_0

    .line 294
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnef;->b:Ljava/lang/String;

    goto :goto_0

    .line 298
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnef;->c:Ljava/lang/String;

    goto :goto_0

    .line 280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnef;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lnef;->a:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lnef;->b:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lnef;->c:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lnef;->unknownFieldData:Lnoj;

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lnef;->cachedSize:I

    .line 238
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lnef;->b(Lnod;)Lnef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lnef;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Lnef;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lnef;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x2

    iget-object v1, p0, Lnef;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lnef;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x3

    iget-object v1, p0, Lnef;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 253
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 254
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 258
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 259
    iget-object v1, p0, Lnef;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Lnef;->a:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Lnef;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Lnef;->b:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget-object v1, p0, Lnef;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x3

    iget-object v2, p0, Lnef;->c:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    return v0
.end method
