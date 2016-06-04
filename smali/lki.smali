.class public final Llki;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34291
    invoke-direct {p0}, Lnog;-><init>()V

    .line 34292
    invoke-direct {p0}, Llki;->d()Llki;

    .line 34293
    return-void
.end method

.method private b(Lnod;)Llki;
    .locals 1

    .prologue
    .line 34334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 34335
    sparse-switch v0, :sswitch_data_0

    .line 34339
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34340
    :sswitch_0
    return-object p0

    .line 34345
    :sswitch_1
    iget-object v0, p0, Llki;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 34346
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llki;->responseHeader:Llnj;

    .line 34348
    :cond_1
    iget-object v0, p0, Llki;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 34352
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llki;->a:Ljava/lang/String;

    goto :goto_0

    .line 34335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llki;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34296
    iput-object v0, p0, Llki;->responseHeader:Llnj;

    .line 34297
    iput-object v0, p0, Llki;->a:Ljava/lang/String;

    .line 34298
    iput-object v0, p0, Llki;->unknownFieldData:Lnoj;

    .line 34299
    const/4 v0, -0x1

    iput v0, p0, Llki;->cachedSize:I

    .line 34300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 34266
    invoke-direct {p0, p1}, Llki;->b(Lnod;)Llki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 34306
    iget-object v0, p0, Llki;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 34307
    const/4 v0, 0x1

    iget-object v1, p0, Llki;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 34309
    :cond_0
    iget-object v0, p0, Llki;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34310
    const/4 v0, 0x2

    iget-object v1, p0, Llki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 34312
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 34313
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34317
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 34318
    iget-object v1, p0, Llki;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 34319
    const/4 v1, 0x1

    iget-object v2, p0, Llki;->responseHeader:Llnj;

    .line 34320
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34322
    :cond_0
    iget-object v1, p0, Llki;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34323
    const/4 v1, 0x2

    iget-object v2, p0, Llki;->a:Ljava/lang/String;

    .line 34324
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34326
    :cond_1
    return v0
.end method
