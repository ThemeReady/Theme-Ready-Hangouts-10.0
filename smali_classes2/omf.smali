.class public final Lomf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8221
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8222
    invoke-direct {p0}, Lomf;->d()Lomf;

    .line 8223
    return-void
.end method

.method private b(Lnod;)Lomf;
    .locals 1

    .prologue
    .line 8256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8257
    sparse-switch v0, :sswitch_data_0

    .line 8261
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8262
    :sswitch_0
    return-object p0

    .line 8267
    :sswitch_1
    iget-object v0, p0, Lomf;->a:Lonf;

    if-nez v0, :cond_1

    .line 8268
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomf;->a:Lonf;

    .line 8270
    :cond_1
    iget-object v0, p0, Lomf;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8257
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lomf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8226
    iput-object v0, p0, Lomf;->a:Lonf;

    .line 8227
    iput-object v0, p0, Lomf;->unknownFieldData:Lnoj;

    .line 8228
    const/4 v0, -0x1

    iput v0, p0, Lomf;->cachedSize:I

    .line 8229
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8199
    invoke-direct {p0, p1}, Lomf;->b(Lnod;)Lomf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8235
    iget-object v0, p0, Lomf;->a:Lonf;

    if-eqz v0, :cond_0

    .line 8236
    const/4 v0, 0x1

    iget-object v1, p0, Lomf;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8238
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8239
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8243
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8244
    iget-object v1, p0, Lomf;->a:Lonf;

    if-eqz v1, :cond_0

    .line 8245
    const/4 v1, 0x1

    iget-object v2, p0, Lomf;->a:Lonf;

    .line 8246
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8248
    :cond_0
    return v0
.end method
