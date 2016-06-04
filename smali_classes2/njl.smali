.class public final Lnjl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnjl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnjn;

.field public c:Lnjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lnog;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lnjl;->a:Ljava/lang/Boolean;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lnjl;->cachedSize:I

    .line 199
    return-void
.end method

.method private b(Lnod;)Lnjl;
    .locals 1

    .prologue
    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 244
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :sswitch_0
    return-object p0

    .line 250
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 254
    :sswitch_2
    iget-object v0, p0, Lnjl;->b:Lnjn;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    iput-object v0, p0, Lnjl;->b:Lnjn;

    .line 257
    :cond_1
    iget-object v0, p0, Lnjl;->b:Lnjn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 261
    :sswitch_3
    iget-object v0, p0, Lnjl;->c:Lnjm;

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Lnjm;

    invoke-direct {v0}, Lnjm;-><init>()V

    iput-object v0, p0, Lnjl;->c:Lnjm;

    .line 264
    :cond_2
    iget-object v0, p0, Lnjl;->c:Lnjm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjl;->b(Lnod;)Lnjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lnjl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lnjl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 207
    :cond_0
    iget-object v0, p0, Lnjl;->b:Lnjn;

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lnjl;->b:Lnjn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lnjl;->c:Lnjm;

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget-object v1, p0, Lnjl;->c:Lnjm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 213
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 214
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 219
    iget-object v1, p0, Lnjl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lnjl;->a:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lnjl;->b:Lnjn;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Lnjl;->b:Lnjn;

    .line 225
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lnjl;->c:Lnjm;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Lnjl;->c:Lnjm;

    .line 229
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    return v0
.end method
