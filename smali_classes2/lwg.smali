.class public final Llwg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llwg;",
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
            "Llwg;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Llwg;


# instance fields
.field public b:Lnpb;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 260
    const/16 v0, 0xb

    const-class v1, Llwg;

    const-wide/32 v2, 0x2ebcfdd2

    .line 261
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Llwg;->a:Lnoh;

    .line 266
    const/4 v0, 0x0

    new-array v0, v0, [Llwg;

    sput-object v0, Llwg;->d:[Llwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lnog;-><init>()V

    .line 280
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 281
    return-void
.end method

.method private b(Lnod;)Llwg;
    .locals 1

    .prologue
    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 327
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :sswitch_0
    return-object p0

    .line 333
    :sswitch_1
    iget-object v0, p0, Llwg;->b:Lnpb;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Llwg;->b:Lnpb;

    .line 336
    :cond_1
    iget-object v0, p0, Llwg;->b:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 340
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwg;->c:Ljava/lang/String;

    goto :goto_0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Llwg;->b:Lnpb;

    .line 285
    iput-object v0, p0, Llwg;->c:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Llwg;->unknownFieldData:Lnoj;

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 288
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1}, Llwg;->b(Lnod;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Llwg;->b:Lnpb;

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->b:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 297
    :cond_0
    iget-object v0, p0, Llwg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x2

    iget-object v1, p0, Llwg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 300
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 301
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 306
    iget-object v1, p0, Llwg;->b:Lnpb;

    if-eqz v1, :cond_0

    .line 307
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->b:Lnpb;

    .line 308
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget-object v1, p0, Llwg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 311
    const/4 v1, 0x2

    iget-object v2, p0, Llwg;->c:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_1
    return v0
.end method
