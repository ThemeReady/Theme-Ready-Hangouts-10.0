.class public final Llvk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3253
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3254
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 3255
    return-void
.end method

.method private b(Lnod;)Llvk;
    .locals 1

    .prologue
    .line 3303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3304
    sparse-switch v0, :sswitch_data_0

    .line 3308
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3309
    :sswitch_0
    return-object p0

    .line 3314
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3315
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3319
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3325
    :sswitch_2
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3329
    :sswitch_3
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3258
    iput-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    .line 3259
    iput-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    .line 3260
    iput-object v0, p0, Llvk;->unknownFieldData:Lnoj;

    .line 3261
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 3262
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3218
    invoke-direct {p0, p1}, Llvk;->b(Lnod;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3268
    iget-object v0, p0, Llvk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3269
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3271
    :cond_0
    iget-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3272
    const/4 v0, 0x2

    iget-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 3274
    :cond_1
    iget-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3275
    const/4 v0, 0x3

    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 3277
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3278
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3282
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3283
    iget-object v1, p0, Llvk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3284
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->a:Ljava/lang/Integer;

    .line 3285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3287
    :cond_0
    iget-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3288
    const/4 v1, 0x2

    iget-object v2, p0, Llvk;->b:Ljava/lang/Integer;

    .line 3289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3291
    :cond_1
    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3292
    const/4 v1, 0x3

    iget-object v2, p0, Llvk;->c:Ljava/lang/Integer;

    .line 3293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3295
    :cond_2
    return v0
.end method
