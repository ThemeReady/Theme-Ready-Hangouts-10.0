.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1133
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1134
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->cachedSize:I

    .line 1135
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
    .locals 1

    .prologue
    .line 1142
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :pswitch_0
    return-object p0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    move-result-object v0

    return-object v0
.end method
