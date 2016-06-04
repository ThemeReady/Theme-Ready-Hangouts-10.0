.class public final Llua;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2884
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2885
    invoke-direct {p0}, Llua;->d()Llua;

    .line 2886
    return-void
.end method

.method private b(Lnod;)Llua;
    .locals 1

    .prologue
    .line 2919
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2920
    sparse-switch v0, :sswitch_data_0

    .line 2924
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2925
    :sswitch_0
    return-object p0

    .line 2930
    :sswitch_1
    iget-object v0, p0, Llua;->a:Lltz;

    if-nez v0, :cond_1

    .line 2931
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Llua;->a:Lltz;

    .line 2933
    :cond_1
    iget-object v0, p0, Llua;->a:Lltz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2920
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2889
    iput-object v0, p0, Llua;->a:Lltz;

    .line 2890
    iput-object v0, p0, Llua;->unknownFieldData:Lnoj;

    .line 2891
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 2892
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2862
    invoke-direct {p0, p1}, Llua;->b(Lnod;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2898
    iget-object v0, p0, Llua;->a:Lltz;

    if-eqz v0, :cond_0

    .line 2899
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->a:Lltz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2901
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2902
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2906
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2907
    iget-object v1, p0, Llua;->a:Lltz;

    if-eqz v1, :cond_0

    .line 2908
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->a:Lltz;

    .line 2909
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2911
    :cond_0
    return v0
.end method
