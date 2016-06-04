.class public final Llwe;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llwe;",
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
            "Llwe;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Llwe;


# instance fields
.field public b:Lnpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 366
    const/16 v0, 0xb

    const-class v1, Llwe;

    const-wide/32 v2, 0x2ebd00ea

    .line 367
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Llwe;->a:Lnoh;

    .line 372
    const/4 v0, 0x0

    new-array v0, v0, [Llwe;

    sput-object v0, Llwe;->c:[Llwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lnog;-><init>()V

    .line 383
    invoke-direct {p0}, Llwe;->d()Llwe;

    .line 384
    return-void
.end method

.method private b(Lnod;)Llwe;
    .locals 1

    .prologue
    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 418
    sparse-switch v0, :sswitch_data_0

    .line 422
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :sswitch_0
    return-object p0

    .line 428
    :sswitch_1
    iget-object v0, p0, Llwe;->b:Lnpb;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Llwe;->b:Lnpb;

    .line 431
    :cond_1
    iget-object v0, p0, Llwe;->b:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Llwe;->b:Lnpb;

    .line 388
    iput-object v0, p0, Llwe;->unknownFieldData:Lnoj;

    .line 389
    const/4 v0, -0x1

    iput v0, p0, Llwe;->cachedSize:I

    .line 390
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0, p1}, Llwe;->b(Lnod;)Llwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Llwe;->b:Lnpb;

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    iget-object v1, p0, Llwe;->b:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 399
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 400
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 404
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 405
    iget-object v1, p0, Llwe;->b:Lnpb;

    if-eqz v1, :cond_0

    .line 406
    const/4 v1, 0x1

    iget-object v2, p0, Llwe;->b:Lnpb;

    .line 407
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_0
    return v0
.end method
