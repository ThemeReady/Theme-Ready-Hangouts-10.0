.class public final Lngg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lngg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lniq;

.field public c:Lngh;

.field public d:Lnhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lnog;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lngg;->a:Ljava/lang/Boolean;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lngg;->cachedSize:I

    .line 219
    return-void
.end method

.method private b(Lnod;)Lngg;
    .locals 1

    .prologue
    .line 266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 271
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :sswitch_0
    return-object p0

    .line 277
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 281
    :sswitch_2
    iget-object v0, p0, Lngg;->b:Lniq;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    iput-object v0, p0, Lngg;->b:Lniq;

    .line 284
    :cond_1
    iget-object v0, p0, Lngg;->b:Lniq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 288
    :sswitch_3
    iget-object v0, p0, Lngg;->c:Lngh;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    iput-object v0, p0, Lngg;->c:Lngh;

    .line 291
    :cond_2
    iget-object v0, p0, Lngg;->c:Lngh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 295
    :sswitch_4
    iget-object v0, p0, Lngg;->d:Lnhr;

    if-nez v0, :cond_3

    .line 296
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    iput-object v0, p0, Lngg;->d:Lnhr;

    .line 298
    :cond_3
    iget-object v0, p0, Lngg;->d:Lnhr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngg;->b(Lnod;)Lngg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lngg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Lngg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 227
    :cond_0
    iget-object v0, p0, Lngg;->b:Lniq;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Lngg;->b:Lniq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lngg;->c:Lngh;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Lngg;->c:Lngh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lngg;->d:Lnhr;

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Lngg;->d:Lnhr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 236
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 237
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 242
    iget-object v1, p0, Lngg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lngg;->a:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lngg;->b:Lniq;

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Lngg;->b:Lniq;

    .line 248
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Lngg;->c:Lngh;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Lngg;->c:Lngh;

    .line 252
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Lngg;->d:Lnhr;

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget-object v2, p0, Lngg;->d:Lnhr;

    .line 256
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3
    return v0
.end method
