.class public final Llre;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4158
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4159
    invoke-direct {p0}, Llre;->d()Llre;

    .line 4160
    return-void
.end method

.method private b(Lnod;)Llre;
    .locals 1

    .prologue
    .line 4201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4202
    sparse-switch v0, :sswitch_data_0

    .line 4206
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4207
    :sswitch_0
    return-object p0

    .line 4212
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llre;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4216
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llre;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llre;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4163
    iput-object v0, p0, Llre;->a:Ljava/lang/Boolean;

    .line 4164
    iput-object v0, p0, Llre;->b:Ljava/lang/Boolean;

    .line 4165
    iput-object v0, p0, Llre;->unknownFieldData:Lnoj;

    .line 4166
    const/4 v0, -0x1

    iput v0, p0, Llre;->cachedSize:I

    .line 4167
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4133
    invoke-direct {p0, p1}, Llre;->b(Lnod;)Llre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4173
    iget-object v0, p0, Llre;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4174
    const/4 v0, 0x3

    iget-object v1, p0, Llre;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4176
    :cond_0
    iget-object v0, p0, Llre;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4177
    const/4 v0, 0x4

    iget-object v1, p0, Llre;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4179
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4180
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4184
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4185
    iget-object v1, p0, Llre;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4186
    const/4 v1, 0x3

    iget-object v2, p0, Llre;->a:Ljava/lang/Boolean;

    .line 4187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4187
    add-int/2addr v0, v1

    .line 4189
    :cond_0
    iget-object v1, p0, Llre;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4190
    const/4 v1, 0x4

    iget-object v2, p0, Llre;->b:Ljava/lang/Boolean;

    .line 4191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4191
    add-int/2addr v0, v1

    .line 4193
    :cond_1
    return v0
.end method
