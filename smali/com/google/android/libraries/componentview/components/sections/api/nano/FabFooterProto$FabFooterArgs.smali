.class public final Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;",
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
            "Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    const-wide/32 v2, 0x33af3d92

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->e:[Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lnog;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->cachedSize:I

    .line 113
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;
    .locals 1

    .prologue
    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    goto :goto_0

    .line 190
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    goto :goto_0

    .line 202
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    goto :goto_0

    .line 207
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 214
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_3

    .line 215
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 124
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 127
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 148
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 160
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_5

    .line 163
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 164
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
