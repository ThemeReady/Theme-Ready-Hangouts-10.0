.class public final Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;",
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
            "Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;

    const-wide/32 v2, 0x38360d22

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;->b:[Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lnog;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;->cachedSize:I

    .line 32
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;
    .locals 1

    .prologue
    .line 39
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :pswitch_0
    return-object p0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;

    move-result-object v0

    return-object v0
.end method
