.class public final Lkvs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnog;-><init>()V

    .line 45
    invoke-direct {p0}, Lkvs;->d()Lkvs;

    .line 46
    return-void
.end method

.method private b(Lnod;)Lkvs;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkvs;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lkvs;->unknownFieldData:Lnoj;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lkvs;->cachedSize:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lkvs;->b(Lnod;)Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 58
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lkvs;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method
