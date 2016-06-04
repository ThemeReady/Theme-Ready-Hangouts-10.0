.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;


# instance fields
.field public b:[Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    const-wide/32 v2, 0x33af3e02

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnoh;

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lnog;-><init>()V

    .line 105
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    .line 106
    invoke-static {}, Lntv;->d()[Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    .line 107
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 108
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:Z

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->cachedSize:I

    .line 111
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    const/16 v0, 0xa

    .line 187
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 195
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 197
    invoke-virtual {p1}, Lnod;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 200
    :cond_3
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 202
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    goto :goto_0

    .line 206
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 207
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    goto :goto_0

    .line 211
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:I

    .line 219
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    goto :goto_0

    .line 225
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 226
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 232
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:Z

    .line 233
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    goto/16 :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 127
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 133
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 134
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 141
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_0

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:Z

    .line 1620
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 153
    add-int/2addr v1, v0

    .line 155
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:I

    .line 157
    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 161
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 163
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 164
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:Z

    .line 2620
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 165
    add-int/2addr v1, v0

    .line 167
    :cond_5
    return v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->h:Z

    return v0
.end method
