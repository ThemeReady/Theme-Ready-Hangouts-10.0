.class public final Llky;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Llml;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36847
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36848
    invoke-direct {p0}, Llky;->d()Llky;

    .line 36849
    return-void
.end method

.method private b(Lnod;)Llky;
    .locals 1

    .prologue
    .line 36897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 36898
    sparse-switch v0, :sswitch_data_0

    .line 36902
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36903
    :sswitch_0
    return-object p0

    .line 36908
    :sswitch_1
    iget-object v0, p0, Llky;->a:Llhq;

    if-nez v0, :cond_1

    .line 36909
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llky;->a:Llhq;

    .line 36911
    :cond_1
    iget-object v0, p0, Llky;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 36915
    :sswitch_2
    iget-object v0, p0, Llky;->b:Llml;

    if-nez v0, :cond_2

    .line 36916
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llky;->b:Llml;

    .line 36918
    :cond_2
    iget-object v0, p0, Llky;->b:Llml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 36922
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 36923
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36928
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llky;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 36898
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 36923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36852
    iput-object v0, p0, Llky;->a:Llhq;

    .line 36853
    iput-object v0, p0, Llky;->b:Llml;

    .line 36854
    iput-object v0, p0, Llky;->unknownFieldData:Lnoj;

    .line 36855
    const/4 v0, -0x1

    iput v0, p0, Llky;->cachedSize:I

    .line 36856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 36819
    invoke-direct {p0, p1}, Llky;->b(Lnod;)Llky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 36862
    iget-object v0, p0, Llky;->a:Llhq;

    if-eqz v0, :cond_0

    .line 36863
    const/4 v0, 0x1

    iget-object v1, p0, Llky;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 36865
    :cond_0
    iget-object v0, p0, Llky;->b:Llml;

    if-eqz v0, :cond_1

    .line 36866
    const/4 v0, 0x2

    iget-object v1, p0, Llky;->b:Llml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 36868
    :cond_1
    iget-object v0, p0, Llky;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 36869
    const/4 v0, 0x3

    iget-object v1, p0, Llky;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 36871
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 36872
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36876
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 36877
    iget-object v1, p0, Llky;->a:Llhq;

    if-eqz v1, :cond_0

    .line 36878
    const/4 v1, 0x1

    iget-object v2, p0, Llky;->a:Llhq;

    .line 36879
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36881
    :cond_0
    iget-object v1, p0, Llky;->b:Llml;

    if-eqz v1, :cond_1

    .line 36882
    const/4 v1, 0x2

    iget-object v2, p0, Llky;->b:Llml;

    .line 36883
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36885
    :cond_1
    iget-object v1, p0, Llky;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36886
    const/4 v1, 0x3

    iget-object v2, p0, Llky;->c:Ljava/lang/Integer;

    .line 36887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36889
    :cond_2
    return v0
.end method
