.class public final Loko;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loks;

.field public b:Lokt;

.field public c:Loku;

.field public d:Lokq;

.field public e:Lokp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6911
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6912
    invoke-direct {p0}, Loko;->d()Loko;

    .line 6913
    return-void
.end method

.method private b(Lnod;)Loko;
    .locals 1

    .prologue
    .line 6978
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6979
    sparse-switch v0, :sswitch_data_0

    .line 6983
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6984
    :sswitch_0
    return-object p0

    .line 6989
    :sswitch_1
    iget-object v0, p0, Loko;->a:Loks;

    if-nez v0, :cond_1

    .line 6990
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Loko;->a:Loks;

    .line 6992
    :cond_1
    iget-object v0, p0, Loko;->a:Loks;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6996
    :sswitch_2
    iget-object v0, p0, Loko;->b:Lokt;

    if-nez v0, :cond_2

    .line 6997
    new-instance v0, Lokt;

    invoke-direct {v0}, Lokt;-><init>()V

    iput-object v0, p0, Loko;->b:Lokt;

    .line 6999
    :cond_2
    iget-object v0, p0, Loko;->b:Lokt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7003
    :sswitch_3
    iget-object v0, p0, Loko;->c:Loku;

    if-nez v0, :cond_3

    .line 7004
    new-instance v0, Loku;

    invoke-direct {v0}, Loku;-><init>()V

    iput-object v0, p0, Loko;->c:Loku;

    .line 7006
    :cond_3
    iget-object v0, p0, Loko;->c:Loku;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7010
    :sswitch_4
    iget-object v0, p0, Loko;->d:Lokq;

    if-nez v0, :cond_4

    .line 7011
    new-instance v0, Lokq;

    invoke-direct {v0}, Lokq;-><init>()V

    iput-object v0, p0, Loko;->d:Lokq;

    .line 7013
    :cond_4
    iget-object v0, p0, Loko;->d:Lokq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7017
    :sswitch_5
    iget-object v0, p0, Loko;->e:Lokp;

    if-nez v0, :cond_5

    .line 7018
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    iput-object v0, p0, Loko;->e:Lokp;

    .line 7020
    :cond_5
    iget-object v0, p0, Loko;->e:Lokp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6979
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loko;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6916
    iput-object v0, p0, Loko;->a:Loks;

    .line 6917
    iput-object v0, p0, Loko;->b:Lokt;

    .line 6918
    iput-object v0, p0, Loko;->c:Loku;

    .line 6919
    iput-object v0, p0, Loko;->d:Lokq;

    .line 6920
    iput-object v0, p0, Loko;->e:Lokp;

    .line 6921
    iput-object v0, p0, Loko;->unknownFieldData:Lnoj;

    .line 6922
    const/4 v0, -0x1

    iput v0, p0, Loko;->cachedSize:I

    .line 6923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6297
    invoke-direct {p0, p1}, Loko;->b(Lnod;)Loko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6929
    iget-object v0, p0, Loko;->a:Loks;

    if-eqz v0, :cond_0

    .line 6930
    const/4 v0, 0x4

    iget-object v1, p0, Loko;->a:Loks;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6932
    :cond_0
    iget-object v0, p0, Loko;->b:Lokt;

    if-eqz v0, :cond_1

    .line 6933
    const/4 v0, 0x5

    iget-object v1, p0, Loko;->b:Lokt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6935
    :cond_1
    iget-object v0, p0, Loko;->c:Loku;

    if-eqz v0, :cond_2

    .line 6936
    const/4 v0, 0x6

    iget-object v1, p0, Loko;->c:Loku;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6938
    :cond_2
    iget-object v0, p0, Loko;->d:Lokq;

    if-eqz v0, :cond_3

    .line 6939
    const/4 v0, 0x7

    iget-object v1, p0, Loko;->d:Lokq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6941
    :cond_3
    iget-object v0, p0, Loko;->e:Lokp;

    if-eqz v0, :cond_4

    .line 6942
    const/16 v0, 0x8

    iget-object v1, p0, Loko;->e:Lokp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6944
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6945
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6949
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6950
    iget-object v1, p0, Loko;->a:Loks;

    if-eqz v1, :cond_0

    .line 6951
    const/4 v1, 0x4

    iget-object v2, p0, Loko;->a:Loks;

    .line 6952
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6954
    :cond_0
    iget-object v1, p0, Loko;->b:Lokt;

    if-eqz v1, :cond_1

    .line 6955
    const/4 v1, 0x5

    iget-object v2, p0, Loko;->b:Lokt;

    .line 6956
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6958
    :cond_1
    iget-object v1, p0, Loko;->c:Loku;

    if-eqz v1, :cond_2

    .line 6959
    const/4 v1, 0x6

    iget-object v2, p0, Loko;->c:Loku;

    .line 6960
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6962
    :cond_2
    iget-object v1, p0, Loko;->d:Lokq;

    if-eqz v1, :cond_3

    .line 6963
    const/4 v1, 0x7

    iget-object v2, p0, Loko;->d:Lokq;

    .line 6964
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6966
    :cond_3
    iget-object v1, p0, Loko;->e:Lokp;

    if-eqz v1, :cond_4

    .line 6967
    const/16 v1, 0x8

    iget-object v2, p0, Loko;->e:Lokp;

    .line 6968
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6970
    :cond_4
    return v0
.end method
