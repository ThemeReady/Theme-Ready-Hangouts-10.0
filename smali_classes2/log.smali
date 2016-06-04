.class public final Llog;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9708
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9709
    invoke-direct {p0}, Llog;->d()Llog;

    .line 9710
    return-void
.end method

.method private b(Lnod;)Llog;
    .locals 2

    .prologue
    .line 9751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9752
    sparse-switch v0, :sswitch_data_0

    .line 9756
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9757
    :sswitch_0
    return-object p0

    .line 9762
    :sswitch_1
    iget-object v0, p0, Llog;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 9763
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llog;->responseHeader:Llnj;

    .line 9765
    :cond_1
    iget-object v0, p0, Llog;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9769
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llog;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9752
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9713
    iput-object v0, p0, Llog;->responseHeader:Llnj;

    .line 9714
    iput-object v0, p0, Llog;->a:Ljava/lang/Long;

    .line 9715
    iput-object v0, p0, Llog;->unknownFieldData:Lnoj;

    .line 9716
    const/4 v0, -0x1

    iput v0, p0, Llog;->cachedSize:I

    .line 9717
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9683
    invoke-direct {p0, p1}, Llog;->b(Lnod;)Llog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 9723
    iget-object v0, p0, Llog;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 9724
    const/4 v0, 0x1

    iget-object v1, p0, Llog;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9726
    :cond_0
    iget-object v0, p0, Llog;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9727
    const/4 v0, 0x2

    iget-object v1, p0, Llog;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 9729
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9730
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9734
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9735
    iget-object v1, p0, Llog;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 9736
    const/4 v1, 0x1

    iget-object v2, p0, Llog;->responseHeader:Llnj;

    .line 9737
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9739
    :cond_0
    iget-object v1, p0, Llog;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9740
    const/4 v1, 0x2

    iget-object v2, p0, Llog;->a:Ljava/lang/Long;

    .line 9741
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9743
    :cond_1
    return v0
.end method
