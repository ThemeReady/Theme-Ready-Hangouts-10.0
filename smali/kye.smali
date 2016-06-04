.class public final Lkye;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 123
    invoke-direct {p0}, Lkye;->d()Lkye;

    .line 124
    return-void
.end method

.method private b(Lnod;)Lkye;
    .locals 1

    .prologue
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    iget-object v0, p0, Lkye;->a:Lkyd;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    iput-object v0, p0, Lkye;->a:Lkyd;

    .line 179
    :cond_1
    iget-object v0, p0, Lkye;->a:Lkyd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkye;->b:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkye;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lkye;->a:Lkyd;

    .line 128
    iput-object v0, p0, Lkye;->b:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lkye;->unknownFieldData:Lnoj;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lkye;->cachedSize:I

    .line 131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lkye;->b(Lnod;)Lkye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lkye;->a:Lkyd;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lkye;->a:Lkyd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lkye;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lkye;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Lkye;->a:Lkyd;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lkye;->a:Lkyd;

    .line 151
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lkye;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lkye;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
