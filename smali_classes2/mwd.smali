.class public final Lmwd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lnog;-><init>()V

    .line 228
    invoke-direct {p0}, Lmwd;->d()Lmwd;

    .line 229
    return-void
.end method

.method private b(Lnod;)Lmwd;
    .locals 1

    .prologue
    .line 270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 275
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :sswitch_0
    return-object p0

    .line 281
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmwd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 285
    :sswitch_2
    iget-object v0, p0, Lmwd;->b:Lmwe;

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Lmwe;

    invoke-direct {v0}, Lmwe;-><init>()V

    iput-object v0, p0, Lmwd;->b:Lmwe;

    .line 288
    :cond_1
    iget-object v0, p0, Lmwd;->b:Lmwe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lmwd;->a:Ljava/lang/Boolean;

    .line 233
    iput-object v0, p0, Lmwd;->b:Lmwe;

    .line 234
    iput-object v0, p0, Lmwd;->unknownFieldData:Lnoj;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lmwd;->cachedSize:I

    .line 236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lmwd;->b(Lnod;)Lmwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iget-object v1, p0, Lmwd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 245
    :cond_0
    iget-object v0, p0, Lmwd;->b:Lmwe;

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x2

    iget-object v1, p0, Lmwd;->b:Lmwe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 248
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 249
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 253
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 254
    iget-object v1, p0, Lmwd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Lmwd;->a:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-object v1, p0, Lmwd;->b:Lmwe;

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x2

    iget-object v2, p0, Lmwd;->b:Lmwe;

    .line 260
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    return v0
.end method
