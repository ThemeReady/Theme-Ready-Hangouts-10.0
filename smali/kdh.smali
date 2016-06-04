.class public final Lkdh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lnog;-><init>()V

    .line 299
    invoke-direct {p0}, Lkdh;->d()Lkdh;

    .line 300
    return-void
.end method

.method private b(Lnod;)Lkdh;
    .locals 1

    .prologue
    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :sswitch_0
    return-object p0

    .line 351
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdh;->b:Ljava/lang/String;

    goto :goto_0

    .line 355
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 356
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkdh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lkdh;->b:Ljava/lang/String;

    .line 304
    iput-object v0, p0, Lkdh;->unknownFieldData:Lnoj;

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lkdh;->cachedSize:I

    .line 306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lkdh;->b(Lnod;)Lkdh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lkdh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iget-object v1, p0, Lkdh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lkdh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 316
    const/4 v0, 0x2

    iget-object v1, p0, Lkdh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 318
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 319
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 323
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 324
    iget-object v1, p0, Lkdh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Lkdh;->b:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Lkdh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 329
    const/4 v1, 0x2

    iget-object v2, p0, Lkdh;->a:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    return v0
.end method
