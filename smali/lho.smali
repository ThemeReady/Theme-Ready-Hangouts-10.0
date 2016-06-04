.class public final Llho;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llho;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llml;

.field public b:Llhq;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9209
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9210
    invoke-direct {p0}, Llho;->d()Llho;

    .line 9211
    return-void
.end method

.method private b(Lnod;)Llho;
    .locals 1

    .prologue
    .line 9260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9261
    sparse-switch v0, :sswitch_data_0

    .line 9265
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9266
    :sswitch_0
    return-object p0

    .line 9271
    :sswitch_1
    iget-object v0, p0, Llho;->a:Llml;

    if-nez v0, :cond_1

    .line 9272
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llho;->a:Llml;

    .line 9274
    :cond_1
    iget-object v0, p0, Llho;->a:Llml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9278
    :sswitch_2
    iget-object v0, p0, Llho;->b:Llhq;

    if-nez v0, :cond_2

    .line 9279
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llho;->b:Llhq;

    .line 9281
    :cond_2
    iget-object v0, p0, Llho;->b:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9285
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llho;->c:Ljava/lang/String;

    goto :goto_0

    .line 9261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llho;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9214
    iput-object v0, p0, Llho;->a:Llml;

    .line 9215
    iput-object v0, p0, Llho;->b:Llhq;

    .line 9216
    iput-object v0, p0, Llho;->c:Ljava/lang/String;

    .line 9217
    iput-object v0, p0, Llho;->unknownFieldData:Lnoj;

    .line 9218
    const/4 v0, -0x1

    iput v0, p0, Llho;->cachedSize:I

    .line 9219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9181
    invoke-direct {p0, p1}, Llho;->b(Lnod;)Llho;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9225
    iget-object v0, p0, Llho;->a:Llml;

    if-eqz v0, :cond_0

    .line 9226
    const/4 v0, 0x1

    iget-object v1, p0, Llho;->a:Llml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9228
    :cond_0
    iget-object v0, p0, Llho;->b:Llhq;

    if-eqz v0, :cond_1

    .line 9229
    const/4 v0, 0x2

    iget-object v1, p0, Llho;->b:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9231
    :cond_1
    iget-object v0, p0, Llho;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9232
    const/4 v0, 0x3

    iget-object v1, p0, Llho;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9234
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9235
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9239
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9240
    iget-object v1, p0, Llho;->a:Llml;

    if-eqz v1, :cond_0

    .line 9241
    const/4 v1, 0x1

    iget-object v2, p0, Llho;->a:Llml;

    .line 9242
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9244
    :cond_0
    iget-object v1, p0, Llho;->b:Llhq;

    if-eqz v1, :cond_1

    .line 9245
    const/4 v1, 0x2

    iget-object v2, p0, Llho;->b:Llhq;

    .line 9246
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9248
    :cond_1
    iget-object v1, p0, Llho;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9249
    const/4 v1, 0x3

    iget-object v2, p0, Llho;->c:Ljava/lang/String;

    .line 9250
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9252
    :cond_2
    return v0
.end method
