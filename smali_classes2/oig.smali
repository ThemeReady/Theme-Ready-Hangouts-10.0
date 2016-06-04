.class public final Loig;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loiv;

.field public b:[Loif;

.field public c:Lohb;

.field public d:Loik;

.field public e:Lohj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnog;-><init>()V

    .line 45
    invoke-direct {p0}, Loig;->d()Loig;

    .line 46
    return-void
.end method

.method private b(Lnod;)Loig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    iget-object v0, p0, Loig;->a:Loiv;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Loiv;

    invoke-direct {v0}, Loiv;-><init>()V

    iput-object v0, p0, Loig;->a:Loiv;

    .line 135
    :cond_1
    iget-object v0, p0, Loig;->a:Loiv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 139
    :sswitch_2
    const/16 v0, 0x12

    .line 140
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Loig;->b:[Loif;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loif;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Loig;->b:[Loif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 148
    new-instance v3, Loif;

    invoke-direct {v3}, Loif;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 150
    invoke-virtual {p1}, Lnod;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Loig;->b:[Loif;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_4
    new-instance v3, Loif;

    invoke-direct {v3}, Loif;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 155
    iput-object v2, p0, Loig;->b:[Loif;

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Loig;->c:Lohb;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Loig;->c:Lohb;

    .line 162
    :cond_5
    iget-object v0, p0, Loig;->c:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Loig;->d:Loik;

    if-nez v0, :cond_6

    .line 167
    new-instance v0, Loik;

    invoke-direct {v0}, Loik;-><init>()V

    iput-object v0, p0, Loig;->d:Loik;

    .line 169
    :cond_6
    iget-object v0, p0, Loig;->d:Loik;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 173
    :sswitch_5
    iget-object v0, p0, Loig;->e:Lohj;

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Loig;->e:Lohj;

    .line 176
    :cond_7
    iget-object v0, p0, Loig;->e:Lohj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loig;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Loig;->a:Loiv;

    .line 50
    invoke-static {}, Loif;->d()[Loif;

    move-result-object v0

    iput-object v0, p0, Loig;->b:[Loif;

    .line 51
    iput-object v1, p0, Loig;->c:Lohb;

    .line 52
    iput-object v1, p0, Loig;->d:Loik;

    .line 53
    iput-object v1, p0, Loig;->e:Lohj;

    .line 54
    iput-object v1, p0, Loig;->unknownFieldData:Lnoj;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Loig;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loig;->b(Lnod;)Loig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Loig;->a:Loiv;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Loig;->a:Loiv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 65
    :cond_0
    iget-object v0, p0, Loig;->b:[Loif;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loig;->b:[Loif;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loig;->b:[Loif;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Loig;->b:[Loif;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Loig;->c:Lohb;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Loig;->c:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 76
    :cond_3
    iget-object v0, p0, Loig;->d:Loik;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Loig;->d:Loik;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 79
    :cond_4
    iget-object v0, p0, Loig;->e:Lohj;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Loig;->e:Lohj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Loig;->a:Loiv;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Loig;->a:Loiv;

    .line 90
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Loig;->b:[Loif;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loig;->b:[Loif;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loig;->b:[Loif;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Loig;->b:[Loif;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Loig;->c:Lohb;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Loig;->c:Lohb;

    .line 103
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Loig;->d:Loik;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Loig;->d:Loik;

    .line 107
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Loig;->e:Lohj;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Loig;->e:Lohj;

    .line 111
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method
