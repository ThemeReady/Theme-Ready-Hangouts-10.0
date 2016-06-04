.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;


# instance fields
.field public b:[Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    const-wide/32 v2, 0x34058d52

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

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

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    const/16 v0, 0xa

    .line 105
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 115
    invoke-virtual {p1}, Lnod;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 120
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:Z

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:Z

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 62
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 79
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:Z

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:Z

    .line 1620
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 83
    add-int/2addr v1, v0

    .line 85
    :cond_3
    return v1
.end method
