.class public final Lnay;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnay;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnay;


# instance fields
.field public a:Lndr;

.field public b:Lmzo;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3289
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3290
    invoke-direct {p0}, Lnay;->e()Lnay;

    .line 3291
    return-void
.end method

.method private b(Lnod;)Lnay;
    .locals 1

    .prologue
    .line 3340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3341
    sparse-switch v0, :sswitch_data_0

    .line 3345
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3346
    :sswitch_0
    return-object p0

    .line 3351
    :sswitch_1
    iget-object v0, p0, Lnay;->a:Lndr;

    if-nez v0, :cond_1

    .line 3352
    new-instance v0, Lndr;

    invoke-direct {v0}, Lndr;-><init>()V

    iput-object v0, p0, Lnay;->a:Lndr;

    .line 3354
    :cond_1
    iget-object v0, p0, Lnay;->a:Lndr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3358
    :sswitch_2
    iget-object v0, p0, Lnay;->b:Lmzo;

    if-nez v0, :cond_2

    .line 3359
    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lnay;->b:Lmzo;

    .line 3361
    :cond_2
    iget-object v0, p0, Lnay;->b:Lmzo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3365
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnay;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnay;
    .locals 2

    .prologue
    .line 3267
    sget-object v0, Lnay;->d:[Lnay;

    if-nez v0, :cond_1

    .line 3268
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3270
    :try_start_0
    sget-object v0, Lnay;->d:[Lnay;

    if-nez v0, :cond_0

    .line 3271
    const/4 v0, 0x0

    new-array v0, v0, [Lnay;

    sput-object v0, Lnay;->d:[Lnay;

    .line 3273
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3275
    :cond_1
    sget-object v0, Lnay;->d:[Lnay;

    return-object v0

    .line 3273
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnay;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3294
    iput-object v0, p0, Lnay;->a:Lndr;

    .line 3295
    iput-object v0, p0, Lnay;->b:Lmzo;

    .line 3296
    iput-object v0, p0, Lnay;->c:Ljava/lang/Float;

    .line 3297
    iput-object v0, p0, Lnay;->unknownFieldData:Lnoj;

    .line 3298
    const/4 v0, -0x1

    iput v0, p0, Lnay;->cachedSize:I

    .line 3299
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3261
    invoke-direct {p0, p1}, Lnay;->b(Lnod;)Lnay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3305
    iget-object v0, p0, Lnay;->a:Lndr;

    if-eqz v0, :cond_0

    .line 3306
    const/4 v0, 0x1

    iget-object v1, p0, Lnay;->a:Lndr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3308
    :cond_0
    iget-object v0, p0, Lnay;->b:Lmzo;

    if-eqz v0, :cond_1

    .line 3309
    const/4 v0, 0x2

    iget-object v1, p0, Lnay;->b:Lmzo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3311
    :cond_1
    iget-object v0, p0, Lnay;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3312
    const/4 v0, 0x3

    iget-object v1, p0, Lnay;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 3314
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3315
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3319
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3320
    iget-object v1, p0, Lnay;->a:Lndr;

    if-eqz v1, :cond_0

    .line 3321
    const/4 v1, 0x1

    iget-object v2, p0, Lnay;->a:Lndr;

    .line 3322
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3324
    :cond_0
    iget-object v1, p0, Lnay;->b:Lmzo;

    if-eqz v1, :cond_1

    .line 3325
    const/4 v1, 0x2

    iget-object v2, p0, Lnay;->b:Lmzo;

    .line 3326
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3328
    :cond_1
    iget-object v1, p0, Lnay;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3329
    const/4 v1, 0x3

    iget-object v2, p0, Lnay;->c:Ljava/lang/Float;

    .line 3330
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3330
    add-int/2addr v0, v1

    .line 3332
    :cond_2
    return v0
.end method
