.class public final Lndd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lndd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1159
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1160
    invoke-direct {p0}, Lndd;->d()Lndd;

    .line 1161
    return-void
.end method

.method private b(Lnod;)Lndd;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1213
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1217
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1223
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lndd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lndd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1164
    iput-object v0, p0, Lndd;->b:Ljava/lang/Boolean;

    .line 1165
    iput-object v0, p0, Lndd;->unknownFieldData:Lnoj;

    .line 1166
    const/4 v0, -0x1

    iput v0, p0, Lndd;->cachedSize:I

    .line 1167
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lndd;->b(Lnod;)Lndd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lndd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1174
    const/4 v0, 0x1

    iget-object v1, p0, Lndd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1176
    :cond_0
    iget-object v0, p0, Lndd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1177
    const/4 v0, 0x2

    iget-object v1, p0, Lndd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1179
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1180
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1184
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1185
    iget-object v1, p0, Lndd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1186
    const/4 v1, 0x1

    iget-object v2, p0, Lndd;->a:Ljava/lang/Integer;

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1189
    :cond_0
    iget-object v1, p0, Lndd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1190
    const/4 v1, 0x2

    iget-object v2, p0, Lndd;->b:Ljava/lang/Boolean;

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1191
    add-int/2addr v0, v1

    .line 1193
    :cond_1
    return v0
.end method
