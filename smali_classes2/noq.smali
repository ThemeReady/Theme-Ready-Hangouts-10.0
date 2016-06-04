.class public final Lnoq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnoq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lnog;-><init>()V

    .line 127
    invoke-static {}, Lnor;->d()[Lnor;

    move-result-object v0

    iput-object v0, p0, Lnoq;->a:[Lnor;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lnoq;->cachedSize:I

    .line 129
    return-void
.end method

.method private b(Lnod;)Lnoq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    const/16 v0, 0xa

    .line 177
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lnoq;->a:[Lnor;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnor;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    iget-object v3, p0, Lnoq;->a:[Lnor;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    new-instance v3, Lnor;

    invoke-direct {v3}, Lnor;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 187
    invoke-virtual {p1}, Lnod;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Lnoq;->a:[Lnor;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_3
    new-instance v3, Lnor;

    invoke-direct {v3}, Lnor;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 192
    iput-object v2, p0, Lnoq;->a:[Lnor;

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnoq;->b(Lnod;)Lnoq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lnoq;->a:[Lnor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoq;->a:[Lnor;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnoq;->a:[Lnor;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v1, p0, Lnoq;->a:[Lnor;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 143
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 147
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 148
    iget-object v0, p0, Lnoq;->a:[Lnor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoq;->a:[Lnor;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnoq;->a:[Lnor;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    iget-object v2, p0, Lnoq;->a:[Lnor;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_0

    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    return v1
.end method
