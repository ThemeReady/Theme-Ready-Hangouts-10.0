.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;


# instance fields
.field public b:Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field private f:I

.field private g:F

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    const-wide/32 v2, 0x33af3dfa

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lnog;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->cachedSize:I

    .line 87
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
    .locals 1

    .prologue
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lntv;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 173
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    .line 174
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    goto :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lntv;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 101
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 104
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 107
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lntv;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lntv;

    .line 115
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 119
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 123
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 130
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    return-object v0
.end method
