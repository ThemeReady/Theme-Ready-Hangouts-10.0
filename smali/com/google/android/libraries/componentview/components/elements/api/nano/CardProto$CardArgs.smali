.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;",
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
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;


# instance fields
.field public b:[Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    const-wide/32 v2, 0x33af3dba

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnog;-><init>()V

    .line 40
    invoke-static {}, Lntv;->d()[Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    const/16 v0, 0xa

    .line 104
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 114
    invoke-virtual {p1}, Lnod;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 119
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 78
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 82
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    :cond_3
    return v1
.end method
