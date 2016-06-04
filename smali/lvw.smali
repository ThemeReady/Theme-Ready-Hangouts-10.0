.class public final Llvw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Lnog;-><init>()V

    .line 836
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 837
    return-void
.end method

.method private b(Lnod;)Llvw;
    .locals 1

    .prologue
    .line 870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 871
    sparse-switch v0, :sswitch_data_0

    .line 875
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    :sswitch_0
    return-object p0

    .line 881
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 871
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Llvw;->a:Ljava/lang/Integer;

    .line 841
    iput-object v0, p0, Llvw;->unknownFieldData:Lnoj;

    .line 842
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 843
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0, p1}, Llvw;->b(Lnod;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Llvw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 850
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 852
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 853
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 857
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 858
    iget-object v1, p0, Llvw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 859
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->a:Ljava/lang/Integer;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_0
    return v0
.end method
