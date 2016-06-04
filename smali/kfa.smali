.class public final Lkfa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lkfe;

.field public c:Ljava/lang/Boolean;

.field public d:Lkfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12233
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12234
    invoke-direct {p0}, Lkfa;->d()Lkfa;

    .line 12235
    return-void
.end method

.method private b(Lnod;)Lkfa;
    .locals 1

    .prologue
    .line 12292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12293
    sparse-switch v0, :sswitch_data_0

    .line 12297
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12298
    :sswitch_0
    return-object p0

    .line 12303
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12307
    :sswitch_2
    iget-object v0, p0, Lkfa;->b:Lkfe;

    if-nez v0, :cond_1

    .line 12308
    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    iput-object v0, p0, Lkfa;->b:Lkfe;

    .line 12310
    :cond_1
    iget-object v0, p0, Lkfa;->b:Lkfe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12314
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfa;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 12318
    :sswitch_4
    iget-object v0, p0, Lkfa;->d:Lkfb;

    if-nez v0, :cond_2

    .line 12319
    new-instance v0, Lkfb;

    invoke-direct {v0}, Lkfb;-><init>()V

    iput-object v0, p0, Lkfa;->d:Lkfb;

    .line 12321
    :cond_2
    iget-object v0, p0, Lkfa;->d:Lkfb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkfa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12238
    iput-object v0, p0, Lkfa;->a:Ljava/lang/Boolean;

    .line 12239
    iput-object v0, p0, Lkfa;->b:Lkfe;

    .line 12240
    iput-object v0, p0, Lkfa;->c:Ljava/lang/Boolean;

    .line 12241
    iput-object v0, p0, Lkfa;->d:Lkfb;

    .line 12242
    iput-object v0, p0, Lkfa;->unknownFieldData:Lnoj;

    .line 12243
    const/4 v0, -0x1

    iput v0, p0, Lkfa;->cachedSize:I

    .line 12244
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11745
    invoke-direct {p0, p1}, Lkfa;->b(Lnod;)Lkfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 12250
    iget-object v0, p0, Lkfa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12251
    const/4 v0, 0x1

    iget-object v1, p0, Lkfa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 12253
    :cond_0
    iget-object v0, p0, Lkfa;->b:Lkfe;

    if-eqz v0, :cond_1

    .line 12254
    const/4 v0, 0x2

    iget-object v1, p0, Lkfa;->b:Lkfe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12256
    :cond_1
    iget-object v0, p0, Lkfa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12257
    const/4 v0, 0x3

    iget-object v1, p0, Lkfa;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 12259
    :cond_2
    iget-object v0, p0, Lkfa;->d:Lkfb;

    if-eqz v0, :cond_3

    .line 12260
    const/4 v0, 0x4

    iget-object v1, p0, Lkfa;->d:Lkfb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12262
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12263
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12267
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12268
    iget-object v1, p0, Lkfa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 12269
    const/4 v1, 0x1

    iget-object v2, p0, Lkfa;->a:Ljava/lang/Boolean;

    .line 12270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12270
    add-int/2addr v0, v1

    .line 12272
    :cond_0
    iget-object v1, p0, Lkfa;->b:Lkfe;

    if-eqz v1, :cond_1

    .line 12273
    const/4 v1, 0x2

    iget-object v2, p0, Lkfa;->b:Lkfe;

    .line 12274
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12276
    :cond_1
    iget-object v1, p0, Lkfa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 12277
    const/4 v1, 0x3

    iget-object v2, p0, Lkfa;->c:Ljava/lang/Boolean;

    .line 12278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12278
    add-int/2addr v0, v1

    .line 12280
    :cond_2
    iget-object v1, p0, Lkfa;->d:Lkfb;

    if-eqz v1, :cond_3

    .line 12281
    const/4 v1, 0x4

    iget-object v2, p0, Lkfa;->d:Lkfb;

    .line 12282
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12284
    :cond_3
    return v0
.end method
