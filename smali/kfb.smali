.class public final Lkfb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkfc;

.field public b:Lkfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12123
    invoke-direct {p0}, Lkfb;->d()Lkfb;

    .line 12124
    return-void
.end method

.method private b(Lnod;)Lkfb;
    .locals 1

    .prologue
    .line 12165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12166
    sparse-switch v0, :sswitch_data_0

    .line 12170
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12171
    :sswitch_0
    return-object p0

    .line 12176
    :sswitch_1
    iget-object v0, p0, Lkfb;->a:Lkfc;

    if-nez v0, :cond_1

    .line 12177
    new-instance v0, Lkfc;

    invoke-direct {v0}, Lkfc;-><init>()V

    iput-object v0, p0, Lkfb;->a:Lkfc;

    .line 12179
    :cond_1
    iget-object v0, p0, Lkfb;->a:Lkfc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12183
    :sswitch_2
    iget-object v0, p0, Lkfb;->b:Lkfd;

    if-nez v0, :cond_2

    .line 12184
    new-instance v0, Lkfd;

    invoke-direct {v0}, Lkfd;-><init>()V

    iput-object v0, p0, Lkfb;->b:Lkfd;

    .line 12186
    :cond_2
    iget-object v0, p0, Lkfb;->b:Lkfd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 12166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12127
    iput-object v0, p0, Lkfb;->a:Lkfc;

    .line 12128
    iput-object v0, p0, Lkfb;->b:Lkfd;

    .line 12129
    iput-object v0, p0, Lkfb;->unknownFieldData:Lnoj;

    .line 12130
    const/4 v0, -0x1

    iput v0, p0, Lkfb;->cachedSize:I

    .line 12131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11865
    invoke-direct {p0, p1}, Lkfb;->b(Lnod;)Lkfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 12137
    iget-object v0, p0, Lkfb;->a:Lkfc;

    if-eqz v0, :cond_0

    .line 12138
    const/4 v0, 0x1

    iget-object v1, p0, Lkfb;->a:Lkfc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12140
    :cond_0
    iget-object v0, p0, Lkfb;->b:Lkfd;

    if-eqz v0, :cond_1

    .line 12141
    const/4 v0, 0x2

    iget-object v1, p0, Lkfb;->b:Lkfd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 12143
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12148
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12149
    iget-object v1, p0, Lkfb;->a:Lkfc;

    if-eqz v1, :cond_0

    .line 12150
    const/4 v1, 0x1

    iget-object v2, p0, Lkfb;->a:Lkfc;

    .line 12151
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12153
    :cond_0
    iget-object v1, p0, Lkfb;->b:Lkfd;

    if-eqz v1, :cond_1

    .line 12154
    const/4 v1, 0x2

    iget-object v2, p0, Lkfb;->b:Lkfd;

    .line 12155
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12157
    :cond_1
    return v0
.end method
