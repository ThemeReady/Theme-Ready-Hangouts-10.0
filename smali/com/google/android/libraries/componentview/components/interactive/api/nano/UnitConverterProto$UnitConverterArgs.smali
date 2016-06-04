.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;",
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
            "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;


# instance fields
.field public b:Lntv;

.field public c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    const-wide/32 v2, 0x37aec822

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lnog;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;
    .locals 1

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    .line 57
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 61
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    return v0
.end method
