.class public final Lkeh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkeh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1993
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1994
    invoke-direct {p0}, Lkeh;->d()Lkeh;

    .line 1995
    return-void
.end method

.method private b(Lnod;)Lkeh;
    .locals 1

    .prologue
    .line 2034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2035
    sparse-switch v0, :sswitch_data_0

    .line 2039
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    :sswitch_0
    return-object p0

    .line 2045
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2046
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2049
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2055
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2056
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2060
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2035
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2046
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2056
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkeh;
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    iput-object v0, p0, Lkeh;->unknownFieldData:Lnoj;

    .line 1999
    const/4 v0, -0x1

    iput v0, p0, Lkeh;->cachedSize:I

    .line 2000
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1953
    invoke-direct {p0, p1}, Lkeh;->b(Lnod;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2006
    iget-object v0, p0, Lkeh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2007
    const/4 v0, 0x1

    iget-object v1, p0, Lkeh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2009
    :cond_0
    iget-object v0, p0, Lkeh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2010
    const/4 v0, 0x2

    iget-object v1, p0, Lkeh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2012
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2013
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2017
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2018
    iget-object v1, p0, Lkeh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2019
    const/4 v1, 0x1

    iget-object v2, p0, Lkeh;->a:Ljava/lang/Integer;

    .line 2020
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    :cond_0
    iget-object v1, p0, Lkeh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2023
    const/4 v1, 0x2

    iget-object v2, p0, Lkeh;->b:Ljava/lang/Integer;

    .line 2024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2026
    :cond_1
    return v0
.end method
