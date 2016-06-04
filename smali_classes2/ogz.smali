.class public final Logz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnog;-><init>()V

    .line 50
    invoke-direct {p0}, Logz;->d()Logz;

    .line 51
    return-void
.end method

.method private b(Lnod;)Logz;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Logz;->d:Lohb;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Logz;->d:Lohb;

    .line 133
    :cond_1
    iget-object v0, p0, Logz;->d:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logz;->b:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logz;->c:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Logz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Logz;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Logz;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Logz;->d:Lohb;

    .line 57
    iput-object v0, p0, Logz;->unknownFieldData:Lnoj;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Logz;->cachedSize:I

    .line 59
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Logz;->b(Lnod;)Logz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Logz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Logz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Logz;->d:Lohb;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Logz;->d:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 71
    :cond_1
    iget-object v0, p0, Logz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Logz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Logz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Logz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 77
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Logz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Logz;->a:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Logz;->d:Lohb;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Logz;->d:Lohb;

    .line 89
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Logz;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Logz;->b:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Logz;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Logz;->c:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    return v0
.end method
