.class public final Loll;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lono;

.field public c:Loni;

.field public d:Looa;

.field public e:Lonl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3828
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3829
    invoke-direct {p0}, Loll;->d()Loll;

    .line 3830
    return-void
.end method

.method private b(Lnod;)Loll;
    .locals 1

    .prologue
    .line 3895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3896
    sparse-switch v0, :sswitch_data_0

    .line 3900
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3901
    :sswitch_0
    return-object p0

    .line 3906
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3907
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3913
    :pswitch_1
    iput v0, p0, Loll;->a:I

    goto :goto_0

    .line 3919
    :sswitch_2
    iget-object v0, p0, Loll;->b:Lono;

    if-nez v0, :cond_1

    .line 3920
    new-instance v0, Lono;

    invoke-direct {v0}, Lono;-><init>()V

    iput-object v0, p0, Loll;->b:Lono;

    .line 3922
    :cond_1
    iget-object v0, p0, Loll;->b:Lono;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3926
    :sswitch_3
    iget-object v0, p0, Loll;->c:Loni;

    if-nez v0, :cond_2

    .line 3927
    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    iput-object v0, p0, Loll;->c:Loni;

    .line 3929
    :cond_2
    iget-object v0, p0, Loll;->c:Loni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3933
    :sswitch_4
    iget-object v0, p0, Loll;->d:Looa;

    if-nez v0, :cond_3

    .line 3934
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    iput-object v0, p0, Loll;->d:Looa;

    .line 3936
    :cond_3
    iget-object v0, p0, Loll;->d:Looa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3940
    :sswitch_5
    iget-object v0, p0, Loll;->e:Lonl;

    if-nez v0, :cond_4

    .line 3941
    new-instance v0, Lonl;

    invoke-direct {v0}, Lonl;-><init>()V

    iput-object v0, p0, Loll;->e:Lonl;

    .line 3943
    :cond_4
    iget-object v0, p0, Loll;->e:Lonl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3896
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x34a -> :sswitch_2
        0x352 -> :sswitch_3
        0x35a -> :sswitch_4
        0x362 -> :sswitch_5
    .end sparse-switch

    .line 3907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Loll;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3833
    const/4 v0, 0x0

    iput v0, p0, Loll;->a:I

    .line 3834
    iput-object v1, p0, Loll;->b:Lono;

    .line 3835
    iput-object v1, p0, Loll;->c:Loni;

    .line 3836
    iput-object v1, p0, Loll;->d:Looa;

    .line 3837
    iput-object v1, p0, Loll;->e:Lonl;

    .line 3838
    iput-object v1, p0, Loll;->unknownFieldData:Lnoj;

    .line 3839
    const/4 v0, -0x1

    iput v0, p0, Loll;->cachedSize:I

    .line 3840
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3785
    invoke-direct {p0, p1}, Loll;->b(Lnod;)Loll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3846
    iget v0, p0, Loll;->a:I

    if-eqz v0, :cond_0

    .line 3847
    const/4 v0, 0x1

    iget v1, p0, Loll;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3849
    :cond_0
    iget-object v0, p0, Loll;->b:Lono;

    if-eqz v0, :cond_1

    .line 3850
    const/16 v0, 0x69

    iget-object v1, p0, Loll;->b:Lono;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3852
    :cond_1
    iget-object v0, p0, Loll;->c:Loni;

    if-eqz v0, :cond_2

    .line 3853
    const/16 v0, 0x6a

    iget-object v1, p0, Loll;->c:Loni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3855
    :cond_2
    iget-object v0, p0, Loll;->d:Looa;

    if-eqz v0, :cond_3

    .line 3856
    const/16 v0, 0x6b

    iget-object v1, p0, Loll;->d:Looa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3858
    :cond_3
    iget-object v0, p0, Loll;->e:Lonl;

    if-eqz v0, :cond_4

    .line 3859
    const/16 v0, 0x6c

    iget-object v1, p0, Loll;->e:Lonl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3861
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3862
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3866
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3867
    iget v1, p0, Loll;->a:I

    if-eqz v1, :cond_0

    .line 3868
    const/4 v1, 0x1

    iget v2, p0, Loll;->a:I

    .line 3869
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3871
    :cond_0
    iget-object v1, p0, Loll;->b:Lono;

    if-eqz v1, :cond_1

    .line 3872
    const/16 v1, 0x69

    iget-object v2, p0, Loll;->b:Lono;

    .line 3873
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3875
    :cond_1
    iget-object v1, p0, Loll;->c:Loni;

    if-eqz v1, :cond_2

    .line 3876
    const/16 v1, 0x6a

    iget-object v2, p0, Loll;->c:Loni;

    .line 3877
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3879
    :cond_2
    iget-object v1, p0, Loll;->d:Looa;

    if-eqz v1, :cond_3

    .line 3880
    const/16 v1, 0x6b

    iget-object v2, p0, Loll;->d:Looa;

    .line 3881
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3883
    :cond_3
    iget-object v1, p0, Loll;->e:Lonl;

    if-eqz v1, :cond_4

    .line 3884
    const/16 v1, 0x6c

    iget-object v2, p0, Loll;->e:Lonl;

    .line 3885
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3887
    :cond_4
    return v0
.end method
