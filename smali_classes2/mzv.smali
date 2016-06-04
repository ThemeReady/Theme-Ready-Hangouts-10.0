.class public final Lmzv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3912
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3913
    invoke-direct {p0}, Lmzv;->d()Lmzv;

    .line 3914
    return-void
.end method

.method private b(Lnod;)Lmzv;
    .locals 1

    .prologue
    .line 3947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3948
    sparse-switch v0, :sswitch_data_0

    .line 3952
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3953
    :sswitch_0
    return-object p0

    .line 3958
    :sswitch_1
    iget-object v0, p0, Lmzv;->a:Lnbi;

    if-nez v0, :cond_1

    .line 3959
    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    iput-object v0, p0, Lmzv;->a:Lnbi;

    .line 3961
    :cond_1
    iget-object v0, p0, Lmzv;->a:Lnbi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3948
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3917
    iput-object v0, p0, Lmzv;->a:Lnbi;

    .line 3918
    iput-object v0, p0, Lmzv;->unknownFieldData:Lnoj;

    .line 3919
    const/4 v0, -0x1

    iput v0, p0, Lmzv;->cachedSize:I

    .line 3920
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3890
    invoke-direct {p0, p1}, Lmzv;->b(Lnod;)Lmzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3926
    iget-object v0, p0, Lmzv;->a:Lnbi;

    if-eqz v0, :cond_0

    .line 3927
    const/4 v0, 0x1

    iget-object v1, p0, Lmzv;->a:Lnbi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3929
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3934
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3935
    iget-object v1, p0, Lmzv;->a:Lnbi;

    if-eqz v1, :cond_0

    .line 3936
    const/4 v1, 0x1

    iget-object v2, p0, Lmzv;->a:Lnbi;

    .line 3937
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3939
    :cond_0
    return v0
.end method
