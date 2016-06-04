.class public final Llpl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llml;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29063
    invoke-direct {p0}, Lnog;-><init>()V

    .line 29064
    invoke-direct {p0}, Llpl;->d()Llpl;

    .line 29065
    return-void
.end method

.method private b(Lnod;)Llpl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 29117
    sparse-switch v0, :sswitch_data_0

    .line 29121
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29122
    :sswitch_0
    return-object p0

    .line 29127
    :sswitch_1
    iget-object v0, p0, Llpl;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 29128
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llpl;->responseHeader:Llnj;

    .line 29130
    :cond_1
    iget-object v0, p0, Llpl;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 29134
    :sswitch_2
    const/16 v0, 0x12

    .line 29135
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 29136
    iget-object v0, p0, Llpl;->a:[Llml;

    if-nez v0, :cond_3

    move v0, v1

    .line 29137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llml;

    .line 29139
    if-eqz v0, :cond_2

    .line 29140
    iget-object v3, p0, Llpl;->a:[Llml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29142
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29143
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 29144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 29145
    invoke-virtual {p1}, Lnod;->a()I

    .line 29142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29136
    :cond_3
    iget-object v0, p0, Llpl;->a:[Llml;

    array-length v0, v0

    goto :goto_1

    .line 29148
    :cond_4
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 29149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 29150
    iput-object v2, p0, Llpl;->a:[Llml;

    goto :goto_0

    .line 29117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29068
    iput-object v1, p0, Llpl;->responseHeader:Llnj;

    .line 29069
    invoke-static {}, Llml;->d()[Llml;

    move-result-object v0

    iput-object v0, p0, Llpl;->a:[Llml;

    .line 29070
    iput-object v1, p0, Llpl;->unknownFieldData:Lnoj;

    .line 29071
    const/4 v0, -0x1

    iput v0, p0, Llpl;->cachedSize:I

    .line 29072
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 29038
    invoke-direct {p0, p1}, Llpl;->b(Lnod;)Llpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 29078
    iget-object v0, p0, Llpl;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 29079
    const/4 v0, 0x1

    iget-object v1, p0, Llpl;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 29081
    :cond_0
    iget-object v0, p0, Llpl;->a:[Llml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpl;->a:[Llml;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29082
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpl;->a:[Llml;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29083
    iget-object v1, p0, Llpl;->a:[Llml;

    aget-object v1, v1, v0

    .line 29084
    if-eqz v1, :cond_1

    .line 29085
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 29082
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29089
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 29090
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29094
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 29095
    iget-object v1, p0, Llpl;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 29096
    const/4 v1, 0x1

    iget-object v2, p0, Llpl;->responseHeader:Llnj;

    .line 29097
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29099
    :cond_0
    iget-object v1, p0, Llpl;->a:[Llml;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpl;->a:[Llml;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpl;->a:[Llml;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29101
    iget-object v2, p0, Llpl;->a:[Llml;

    aget-object v2, v2, v0

    .line 29102
    if-eqz v2, :cond_1

    .line 29103
    const/4 v3, 0x2

    .line 29104
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29108
    :cond_3
    return v0
.end method
