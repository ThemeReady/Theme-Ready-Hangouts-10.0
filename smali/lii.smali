.class public final Llii;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llif;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31478
    invoke-direct {p0}, Lnog;-><init>()V

    .line 31479
    invoke-direct {p0}, Llii;->d()Llii;

    .line 31480
    return-void
.end method

.method private b(Lnod;)Llii;
    .locals 1

    .prologue
    .line 31521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 31522
    sparse-switch v0, :sswitch_data_0

    .line 31526
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31527
    :sswitch_0
    return-object p0

    .line 31532
    :sswitch_1
    iget-object v0, p0, Llii;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 31533
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llii;->responseHeader:Llnj;

    .line 31535
    :cond_1
    iget-object v0, p0, Llii;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 31539
    :sswitch_2
    iget-object v0, p0, Llii;->a:Llif;

    if-nez v0, :cond_2

    .line 31540
    new-instance v0, Llif;

    invoke-direct {v0}, Llif;-><init>()V

    iput-object v0, p0, Llii;->a:Llif;

    .line 31542
    :cond_2
    iget-object v0, p0, Llii;->a:Llif;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 31522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31483
    iput-object v0, p0, Llii;->responseHeader:Llnj;

    .line 31484
    iput-object v0, p0, Llii;->a:Llif;

    .line 31485
    iput-object v0, p0, Llii;->unknownFieldData:Lnoj;

    .line 31486
    const/4 v0, -0x1

    iput v0, p0, Llii;->cachedSize:I

    .line 31487
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 31453
    invoke-direct {p0, p1}, Llii;->b(Lnod;)Llii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 31493
    iget-object v0, p0, Llii;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 31494
    const/4 v0, 0x1

    iget-object v1, p0, Llii;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 31496
    :cond_0
    iget-object v0, p0, Llii;->a:Llif;

    if-eqz v0, :cond_1

    .line 31497
    const/4 v0, 0x2

    iget-object v1, p0, Llii;->a:Llif;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 31499
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 31500
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31504
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 31505
    iget-object v1, p0, Llii;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 31506
    const/4 v1, 0x1

    iget-object v2, p0, Llii;->responseHeader:Llnj;

    .line 31507
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31509
    :cond_0
    iget-object v1, p0, Llii;->a:Llif;

    if-eqz v1, :cond_1

    .line 31510
    const/4 v1, 0x2

    iget-object v2, p0, Llii;->a:Llif;

    .line 31511
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31513
    :cond_1
    return v0
.end method
