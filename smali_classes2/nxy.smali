.class public final Lnxy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lowv;",
            "Lnxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lnxy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lnxx;

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lnxy;

    const-wide/32 v2, 0x15ec49c2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnxy;->a:Lnoh;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lnxy;

    sput-object v0, Lnxy;->e:[Lnxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lnog;-><init>()V

    .line 52
    invoke-direct {p0}, Lnxy;->d()Lnxy;

    .line 53
    return-void
.end method

.method private b(Lnod;)Lnxy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxy;->b:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    const/16 v0, 0x1a

    .line 143
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lnxy;->c:[Lnxx;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxx;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v3, p0, Lnxy;->c:[Lnxx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 151
    new-instance v3, Lnxx;

    invoke-direct {v3}, Lnxx;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 153
    invoke-virtual {p1}, Lnod;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lnxy;->c:[Lnxx;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    new-instance v3, Lnxx;

    invoke-direct {v3}, Lnxx;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 158
    iput-object v2, p0, Lnxy;->c:[Lnxx;

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 123
    :sswitch_data_1
    .sparse-switch
        0x190 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19c -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnxy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lnxy;->b:Ljava/lang/String;

    .line 57
    invoke-static {}, Lnxx;->d()[Lnxx;

    move-result-object v0

    iput-object v0, p0, Lnxy;->c:[Lnxx;

    .line 58
    iput-object v1, p0, Lnxy;->unknownFieldData:Lnoj;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lnxy;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnxy;->b(Lnod;)Lnxy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lnxy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lnxy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Lnxy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lnxy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lnxy;->c:[Lnxx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnxy;->c:[Lnxx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnxy;->c:[Lnxx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 74
    iget-object v1, p0, Lnxy;->c:[Lnxx;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 81
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 86
    iget-object v1, p0, Lnxy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lnxy;->d:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lnxy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lnxy;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lnxy;->c:[Lnxx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnxy;->c:[Lnxx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 95
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnxy;->c:[Lnxx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Lnxy;->c:[Lnxx;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 103
    :cond_4
    return v0
.end method
