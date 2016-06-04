.class public final Lkhj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnrw;

.field public b:Lnrz;

.field public c:Ljava/lang/String;

.field public d:Lovh;

.field public e:Lkbz;

.field public f:Lkca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lnog;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkhj;->c:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lkhj;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lnod;)Lkhj;
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
    iget-object v0, p0, Lkhj;->a:Lnrw;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lnrw;

    invoke-direct {v0}, Lnrw;-><init>()V

    iput-object v0, p0, Lkhj;->a:Lnrw;

    .line 121
    :cond_1
    iget-object v0, p0, Lkhj;->a:Lnrw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lkhj;->b:Lnrz;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Lnrz;

    invoke-direct {v0}, Lnrz;-><init>()V

    iput-object v0, p0, Lkhj;->b:Lnrz;

    .line 128
    :cond_2
    iget-object v0, p0, Lkhj;->b:Lnrz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhj;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lkhj;->d:Lovh;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lovh;

    invoke-direct {v0}, Lovh;-><init>()V

    iput-object v0, p0, Lkhj;->d:Lovh;

    .line 139
    :cond_3
    iget-object v0, p0, Lkhj;->d:Lovh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 143
    :sswitch_5
    iget-object v0, p0, Lkhj;->e:Lkbz;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lkbz;

    invoke-direct {v0}, Lkbz;-><init>()V

    iput-object v0, p0, Lkhj;->e:Lkbz;

    .line 146
    :cond_4
    iget-object v0, p0, Lkhj;->e:Lkbz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 150
    :sswitch_6
    iget-object v0, p0, Lkhj;->f:Lkca;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lkca;

    invoke-direct {v0}, Lkca;-><init>()V

    iput-object v0, p0, Lkhj;->f:Lkca;

    .line 153
    :cond_5
    iget-object v0, p0, Lkhj;->f:Lkca;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkhj;->b(Lnod;)Lkhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkhj;->a:Lnrw;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lkhj;->a:Lnrw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lkhj;->b:Lnrz;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lkhj;->b:Lnrz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lkhj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lkhj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lkhj;->d:Lovh;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lkhj;->d:Lovh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lkhj;->e:Lkbz;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lkhj;->e:Lkbz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lkhj;->f:Lkca;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lkhj;->f:Lkca;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Lkhj;->a:Lnrw;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lkhj;->a:Lnrw;

    .line 77
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lkhj;->b:Lnrz;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lkhj;->b:Lnrz;

    .line 81
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lkhj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lkhj;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lkhj;->d:Lovh;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lkhj;->d:Lovh;

    .line 89
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lkhj;->e:Lkbz;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lkhj;->e:Lkbz;

    .line 93
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lkhj;->f:Lkca;

    if-eqz v1, :cond_5

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lkhj;->f:Lkca;

    .line 97
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method
