.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;


# instance fields
.field public b:Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    const-wide/32 v2, 0x34058d4a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnog;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->cachedSize:I

    .line 44
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lntv;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 123
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lntv;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lntv;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->b:Lntv;

    .line 69
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 73
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 77
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutParamsProto$FrameLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 81
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    return v0
.end method
