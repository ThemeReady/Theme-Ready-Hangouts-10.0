.class public final Lmme;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmme;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 123
    invoke-direct {p0}, Lmme;->d()Lmme;

    .line 124
    return-void
.end method

.method private b(Lnod;)Lmme;
    .locals 2

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
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmme;->a:Ljava/lang/String;

    goto :goto_0

    .line 180
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmme;->b:J

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmme;
    .locals 2

    .prologue
    .line 127
    const-string v0, ""

    iput-object v0, p0, Lmme;->a:Ljava/lang/String;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmme;->b:J

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lmme;->unknownFieldData:Lnoj;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lmme;->cachedSize:I

    .line 131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmme;->b(Lnod;)Lmme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lmme;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lmme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-wide v0, p0, Lmme;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-wide v2, p0, Lmme;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 148
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Lmme;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lmme;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-wide v2, p0, Lmme;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-wide v2, p0, Lmme;->b:J

    .line 155
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
