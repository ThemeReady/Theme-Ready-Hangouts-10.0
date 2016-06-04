.class public final Lnds;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lndt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 123
    invoke-direct {p0}, Lnds;->d()Lnds;

    .line 124
    return-void
.end method

.method private b(Lnod;)Lnds;
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
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnds;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 180
    :sswitch_2
    iget-object v0, p0, Lnds;->b:Lndt;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lndt;

    invoke-direct {v0}, Lndt;-><init>()V

    iput-object v0, p0, Lnds;->b:Lndt;

    .line 183
    :cond_1
    iget-object v0, p0, Lnds;->b:Lndt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnds;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lnds;->a:Ljava/lang/Boolean;

    .line 128
    iput-object v0, p0, Lnds;->b:Lndt;

    .line 129
    iput-object v0, p0, Lnds;->unknownFieldData:Lnoj;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lnds;->cachedSize:I

    .line 131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lnds;->b(Lnod;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lnds;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lnds;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 140
    :cond_0
    iget-object v0, p0, Lnds;->b:Lndt;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lnds;->b:Lndt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

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
    iget-object v1, p0, Lnds;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lnds;->a:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lnds;->b:Lndt;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lnds;->b:Lndt;

    .line 155
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
