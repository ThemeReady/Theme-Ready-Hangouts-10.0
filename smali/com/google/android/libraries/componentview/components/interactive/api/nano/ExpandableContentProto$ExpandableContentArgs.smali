.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;


# instance fields
.field public b:Lntv;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    const-wide/32 v2, 0x38066372

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->a:Lnoh;

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lnog;-><init>()V

    .line 62
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    .line 63
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->cachedSize:I

    .line 65
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    .line 115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 76
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    .line 84
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    .line 88
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->e:I

    return v0
.end method
