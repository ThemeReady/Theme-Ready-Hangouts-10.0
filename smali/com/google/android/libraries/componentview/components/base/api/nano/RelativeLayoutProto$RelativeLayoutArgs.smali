.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;


# instance fields
.field public b:[Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    const-wide/32 v2, 0x33af3dea

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lnog;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    .line 59
    invoke-static {}, Lntv;->d()[Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->cachedSize:I

    .line 62
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    const/16 v0, 0xa

    .line 124
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 134
    invoke-virtual {p1}, Lnod;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 139
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    .line 151
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    goto :goto_0

    .line 113
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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    aget-object v1, v1, v0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 81
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lntv;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 98
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    .line 1620
    invoke-static {v0}, Lnoe;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 102
    add-int/2addr v1, v0

    .line 104
    :cond_3
    return v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    return v0
.end method
