.class public final Lkfm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfm;",
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
    .line 10864
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10865
    invoke-direct {p0}, Lkfm;->d()Lkfm;

    .line 10866
    return-void
.end method

.method private b(Lnod;)Lkfm;
    .locals 1

    .prologue
    .line 10906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10907
    sparse-switch v0, :sswitch_data_0

    .line 10911
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10912
    :sswitch_0
    return-object p0

    .line 10917
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10918
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10922
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10928
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfm;->b:Ljava/lang/String;

    goto :goto_0

    .line 10907
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkfm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10869
    iput-object v0, p0, Lkfm;->b:Ljava/lang/String;

    .line 10870
    iput-object v0, p0, Lkfm;->unknownFieldData:Lnoj;

    .line 10871
    const/4 v0, -0x1

    iput v0, p0, Lkfm;->cachedSize:I

    .line 10872
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10832
    invoke-direct {p0, p1}, Lkfm;->b(Lnod;)Lkfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10878
    iget-object v0, p0, Lkfm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10879
    const/4 v0, 0x1

    iget-object v1, p0, Lkfm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10881
    :cond_0
    iget-object v0, p0, Lkfm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10882
    const/4 v0, 0x2

    iget-object v1, p0, Lkfm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10884
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10885
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10889
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10890
    iget-object v1, p0, Lkfm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10891
    const/4 v1, 0x1

    iget-object v2, p0, Lkfm;->a:Ljava/lang/Integer;

    .line 10892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10894
    :cond_0
    iget-object v1, p0, Lkfm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10895
    const/4 v1, 0x2

    iget-object v2, p0, Lkfm;->b:Ljava/lang/String;

    .line 10896
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10898
    :cond_1
    return v0
.end method
