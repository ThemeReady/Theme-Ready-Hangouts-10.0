.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

.field public c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

.field public d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

.field public e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    const-wide/32 v2, 0x96b43a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->f:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lnog;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->g:I

    .line 68
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->h:Ljava/lang/String;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->cachedSize:I

    .line 71
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 153
    :sswitch_2
    const/16 v0, 0x12

    .line 154
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 162
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 164
    invoke-virtual {p1}, Lnod;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 169
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    goto :goto_0

    .line 173
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-nez v0, :cond_5

    .line 174
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 180
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 187
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->h:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->g:I

    goto/16 :goto_0

    .line 136
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


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 93
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 96
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 97
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 101
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    .line 104
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->d:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 117
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->e:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    .line 121
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->h:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyWidgetArgs;->h:Ljava/lang/String;

    return-object v0
.end method
