.class public final Llqv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lnog;-><init>()V

    .line 249
    invoke-direct {p0}, Llqv;->d()Llqv;

    .line 250
    return-void
.end method

.method private b(Lnod;)Llqv;
    .locals 1

    .prologue
    .line 291
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_0

    .line 296
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :sswitch_0
    return-object p0

    .line 302
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 306
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqv;->b:Ljava/lang/String;

    goto :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Llqv;->a:Ljava/lang/Boolean;

    .line 254
    iput-object v0, p0, Llqv;->b:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Llqv;->unknownFieldData:Lnoj;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Llqv;->cachedSize:I

    .line 257
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Llqv;->b(Lnod;)Llqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Llqv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Llqv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 266
    :cond_0
    iget-object v0, p0, Llqv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Llqv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 269
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 270
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 274
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 275
    iget-object v1, p0, Llqv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 276
    const/4 v1, 0x1

    iget-object v2, p0, Llqv;->a:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_0
    iget-object v1, p0, Llqv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x2

    iget-object v2, p0, Llqv;->b:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_1
    return v0
.end method
