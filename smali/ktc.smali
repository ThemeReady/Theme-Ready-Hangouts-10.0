.class public final Lktc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7192
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7193
    invoke-direct {p0}, Lktc;->d()Lktc;

    .line 7194
    return-void
.end method

.method private b(Lnod;)Lktc;
    .locals 1

    .prologue
    .line 7226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7227
    sparse-switch v0, :sswitch_data_0

    .line 7231
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7232
    :sswitch_0
    return-object p0

    .line 7237
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 7238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7240
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7246
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktc;->b:Ljava/lang/String;

    goto :goto_0

    .line 7227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7197
    iput-object v0, p0, Lktc;->b:Ljava/lang/String;

    .line 7198
    iput-object v0, p0, Lktc;->unknownFieldData:Lnoj;

    .line 7199
    const/4 v0, -0x1

    iput v0, p0, Lktc;->cachedSize:I

    .line 7200
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7162
    invoke-direct {p0, p1}, Lktc;->b(Lnod;)Lktc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7206
    const/4 v0, 0x1

    iget-object v1, p0, Lktc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 7207
    const/4 v0, 0x2

    iget-object v1, p0, Lktc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7208
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7209
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7213
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7214
    const/4 v1, 0x1

    iget-object v2, p0, Lktc;->a:Ljava/lang/Integer;

    .line 7215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7216
    const/4 v1, 0x2

    iget-object v2, p0, Lktc;->b:Ljava/lang/String;

    .line 7217
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7218
    return v0
.end method
