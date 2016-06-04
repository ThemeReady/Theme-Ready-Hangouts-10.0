.class public final Lnfi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfk;

.field public b:Lmyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36
    invoke-direct {p0}, Lnfi;->d()Lnfi;

    .line 37
    return-void
.end method

.method private b(Lnod;)Lnfi;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    iget-object v0, p0, Lnfi;->a:Lnfk;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lnfi;->a:Lnfk;

    .line 92
    :cond_1
    iget-object v0, p0, Lnfi;->a:Lnfk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lnfi;->b:Lmyv;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lnfi;->b:Lmyv;

    .line 99
    :cond_2
    iget-object v0, p0, Lnfi;->b:Lmyv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lnfi;->a:Lnfk;

    .line 41
    iput-object v0, p0, Lnfi;->b:Lmyv;

    .line 42
    iput-object v0, p0, Lnfi;->unknownFieldData:Lnoj;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lnfi;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnfi;->b(Lnod;)Lnfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lnfi;->a:Lnfk;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lnfi;->a:Lnfk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lnfi;->b:Lmyv;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lnfi;->b:Lmyv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lnfi;->a:Lnfk;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lnfi;->a:Lnfk;

    .line 64
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lnfi;->b:Lmyv;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lnfi;->b:Lmyv;

    .line 68
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
