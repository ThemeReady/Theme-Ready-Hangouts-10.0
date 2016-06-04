.class public final Loox;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3927
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3928
    invoke-direct {p0}, Loox;->d()Loox;

    .line 3929
    return-void
.end method

.method private b(Lnod;)Loox;
    .locals 2

    .prologue
    .line 3970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3971
    sparse-switch v0, :sswitch_data_0

    .line 3975
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3976
    :sswitch_0
    return-object p0

    .line 3981
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Loox;->a:J

    goto :goto_0

    .line 3985
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3986
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3990
    :pswitch_0
    iput v0, p0, Loox;->b:I

    goto :goto_0

    .line 3971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loox;
    .locals 2

    .prologue
    .line 3932
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loox;->a:J

    .line 3933
    const/4 v0, 0x0

    iput v0, p0, Loox;->b:I

    .line 3934
    const/4 v0, 0x0

    iput-object v0, p0, Loox;->unknownFieldData:Lnoj;

    .line 3935
    const/4 v0, -0x1

    iput v0, p0, Loox;->cachedSize:I

    .line 3936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3902
    invoke-direct {p0, p1}, Loox;->b(Lnod;)Loox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 3942
    iget-wide v0, p0, Loox;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3943
    const/4 v0, 0x1

    iget-wide v2, p0, Loox;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 3945
    :cond_0
    iget v0, p0, Loox;->b:I

    if-eqz v0, :cond_1

    .line 3946
    const/4 v0, 0x2

    iget v1, p0, Loox;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3948
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3949
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 3953
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3954
    iget-wide v2, p0, Loox;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3955
    const/4 v1, 0x1

    iget-wide v2, p0, Loox;->a:J

    .line 3956
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3958
    :cond_0
    iget v1, p0, Loox;->b:I

    if-eqz v1, :cond_1

    .line 3959
    const/4 v1, 0x2

    iget v2, p0, Loox;->b:I

    .line 3960
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3962
    :cond_1
    return v0
.end method
