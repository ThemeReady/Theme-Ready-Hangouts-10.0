.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

.field public c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

.field public d:[Lntv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    const-wide/32 v2, 0x372b6aea

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->e:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

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

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 117
    :sswitch_3
    const/16 v0, 0x1a

    .line 118
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lntv;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 126
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 128
    invoke-virtual {p1}, Lnod;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_5
    new-instance v3, Lntv;

    invoke-direct {v3}, Lntv;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 133
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 69
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 73
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    :cond_4
    return v0
.end method
