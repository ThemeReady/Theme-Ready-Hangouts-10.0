.class public final Llwh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Llwf;",
            "Llwh;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Llwh;


# instance fields
.field public b:Lnpb;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 154
    const/16 v0, 0xb

    const-class v1, Llwh;

    const-wide/32 v2, 0x2e58344a

    .line 155
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Llwh;->a:Lnoh;

    .line 160
    const/4 v0, 0x0

    new-array v0, v0, [Llwh;

    sput-object v0, Llwh;->d:[Llwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lnog;-><init>()V

    .line 174
    invoke-direct {p0}, Llwh;->d()Llwh;

    .line 175
    return-void
.end method

.method private b(Lnod;)Llwh;
    .locals 1

    .prologue
    .line 216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Llwh;->b:Lnpb;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Llwh;->b:Lnpb;

    .line 230
    :cond_1
    iget-object v0, p0, Llwh;->b:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwh;->c:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Llwh;->b:Lnpb;

    .line 179
    iput-object v0, p0, Llwh;->c:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Llwh;->unknownFieldData:Lnoj;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Llwh;->cachedSize:I

    .line 182
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Llwh;->b(Lnod;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Llwh;->b:Lnpb;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Llwh;->b:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 191
    :cond_0
    iget-object v0, p0, Llwh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Llwh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 194
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 195
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 200
    iget-object v1, p0, Llwh;->b:Lnpb;

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Llwh;->b:Lnpb;

    .line 202
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Llwh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Llwh;->c:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    return v0
.end method
