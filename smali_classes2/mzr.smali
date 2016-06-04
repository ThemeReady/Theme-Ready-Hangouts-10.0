.class public final Lmzr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbi;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4005
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4006
    invoke-direct {p0}, Lmzr;->d()Lmzr;

    .line 4007
    return-void
.end method

.method private b(Lnod;)Lmzr;
    .locals 1

    .prologue
    .line 4048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4049
    sparse-switch v0, :sswitch_data_0

    .line 4053
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4054
    :sswitch_0
    return-object p0

    .line 4059
    :sswitch_1
    iget-object v0, p0, Lmzr;->a:Lnbi;

    if-nez v0, :cond_1

    .line 4060
    new-instance v0, Lnbi;

    invoke-direct {v0}, Lnbi;-><init>()V

    iput-object v0, p0, Lmzr;->a:Lnbi;

    .line 4062
    :cond_1
    iget-object v0, p0, Lmzr;->a:Lnbi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4066
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4049
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4010
    iput-object v0, p0, Lmzr;->a:Lnbi;

    .line 4011
    iput-object v0, p0, Lmzr;->b:Ljava/lang/Boolean;

    .line 4012
    iput-object v0, p0, Lmzr;->unknownFieldData:Lnoj;

    .line 4013
    const/4 v0, -0x1

    iput v0, p0, Lmzr;->cachedSize:I

    .line 4014
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3980
    invoke-direct {p0, p1}, Lmzr;->b(Lnod;)Lmzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4020
    iget-object v0, p0, Lmzr;->a:Lnbi;

    if-eqz v0, :cond_0

    .line 4021
    const/4 v0, 0x1

    iget-object v1, p0, Lmzr;->a:Lnbi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4023
    :cond_0
    iget-object v0, p0, Lmzr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4024
    const/4 v0, 0x2

    iget-object v1, p0, Lmzr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4026
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4027
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4031
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4032
    iget-object v1, p0, Lmzr;->a:Lnbi;

    if-eqz v1, :cond_0

    .line 4033
    const/4 v1, 0x1

    iget-object v2, p0, Lmzr;->a:Lnbi;

    .line 4034
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4036
    :cond_0
    iget-object v1, p0, Lmzr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4037
    const/4 v1, 0x2

    iget-object v2, p0, Lmzr;->b:Ljava/lang/Boolean;

    .line 4038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4038
    add-int/2addr v0, v1

    .line 4040
    :cond_1
    return v0
.end method
