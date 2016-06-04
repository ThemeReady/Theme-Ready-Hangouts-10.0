.class public final Lmxe;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxe;",
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
    .line 2925
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2926
    invoke-direct {p0}, Lmxe;->d()Lmxe;

    .line 2927
    return-void
.end method

.method private b(Lnod;)Lmxe;
    .locals 1

    .prologue
    .line 2966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2967
    sparse-switch v0, :sswitch_data_0

    .line 2971
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2972
    :sswitch_0
    return-object p0

    .line 2977
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2978
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2983
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2989
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2990
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2994
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2967
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 2978
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2990
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmxe;
    .locals 1

    .prologue
    .line 2930
    const/4 v0, 0x0

    iput-object v0, p0, Lmxe;->unknownFieldData:Lnoj;

    .line 2931
    const/4 v0, -0x1

    iput v0, p0, Lmxe;->cachedSize:I

    .line 2932
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2885
    invoke-direct {p0, p1}, Lmxe;->b(Lnod;)Lmxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2938
    iget-object v0, p0, Lmxe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2939
    const/4 v0, 0x1

    iget-object v1, p0, Lmxe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2941
    :cond_0
    iget-object v0, p0, Lmxe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2942
    const/4 v0, 0x3

    iget-object v1, p0, Lmxe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2944
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2945
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2949
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2950
    iget-object v1, p0, Lmxe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2951
    const/4 v1, 0x1

    iget-object v2, p0, Lmxe;->a:Ljava/lang/Integer;

    .line 2952
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2954
    :cond_0
    iget-object v1, p0, Lmxe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2955
    const/4 v1, 0x3

    iget-object v2, p0, Lmxe;->b:Ljava/lang/Integer;

    .line 2956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2958
    :cond_1
    return v0
.end method
