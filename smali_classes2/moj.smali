.class public final Lmoj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmoj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmok;

.field public b:Lmol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    invoke-static {}, Lmok;->d()[Lmok;

    move-result-object v0

    iput-object v0, p0, Lmoj;->a:[Lmok;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lmoj;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lnod;)Lmoj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lmoj;->a:[Lmok;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmok;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lmoj;->a:[Lmok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    new-instance v3, Lmok;

    invoke-direct {v3}, Lmok;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 99
    invoke-virtual {p1}, Lnod;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lmoj;->a:[Lmok;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lmok;

    invoke-direct {v3}, Lmok;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 104
    iput-object v2, p0, Lmoj;->a:[Lmok;

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lmoj;->b:Lmol;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    iput-object v0, p0, Lmoj;->b:Lmol;

    .line 111
    :cond_4
    iget-object v0, p0, Lmoj;->b:Lmol;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmoj;->b(Lnod;)Lmoj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lmoj;->a:[Lmok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoj;->a:[Lmok;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmoj;->a:[Lmok;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lmoj;->a:[Lmok;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lmoj;->b:Lmol;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lmoj;->b:Lmol;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 56
    iget-object v0, p0, Lmoj;->a:[Lmok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoj;->a:[Lmok;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmoj;->a:[Lmok;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lmoj;->a:[Lmok;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lmoj;->b:Lmol;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lmoj;->b:Lmol;

    .line 67
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 69
    :cond_2
    return v1
.end method
