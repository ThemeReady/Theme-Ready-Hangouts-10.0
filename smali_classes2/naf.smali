.class public final Lnaf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3109
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3110
    invoke-direct {p0}, Lnaf;->d()Lnaf;

    .line 3111
    return-void
.end method

.method private b(Lnod;)Lnaf;
    .locals 1

    .prologue
    .line 3144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3145
    sparse-switch v0, :sswitch_data_0

    .line 3149
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3150
    :sswitch_0
    return-object p0

    .line 3155
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaf;->a:Ljava/lang/String;

    goto :goto_0

    .line 3145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnaf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3114
    iput-object v0, p0, Lnaf;->a:Ljava/lang/String;

    .line 3115
    iput-object v0, p0, Lnaf;->unknownFieldData:Lnoj;

    .line 3116
    const/4 v0, -0x1

    iput v0, p0, Lnaf;->cachedSize:I

    .line 3117
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3087
    invoke-direct {p0, p1}, Lnaf;->b(Lnod;)Lnaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3123
    iget-object v0, p0, Lnaf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3124
    const/4 v0, 0x1

    iget-object v1, p0, Lnaf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3126
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3131
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3132
    iget-object v1, p0, Lnaf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3133
    const/4 v1, 0x1

    iget-object v2, p0, Lnaf;->a:Ljava/lang/String;

    .line 3134
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3136
    :cond_0
    return v0
.end method
