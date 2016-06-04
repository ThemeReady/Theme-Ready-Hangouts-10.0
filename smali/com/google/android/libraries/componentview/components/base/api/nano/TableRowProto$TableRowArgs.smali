.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lntv;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public c:[Lntv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;

    const-wide/32 v2, 0x33af3dca

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lnog;-><init>()V

    .line 37
    invoke-static {}, Lntv;->d()[Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 100
    :sswitch_2
    const/16 v0, 0x12

    .line 101
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 109
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 111
    invoke-virtual {p1}, Lnod;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 116
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    goto :goto_0

    .line 83
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
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 63
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableRowProto$TableRowArgs;->c:[Lntv;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 74
    :cond_3
    return v0
.end method
