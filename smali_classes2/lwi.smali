.class public final Llwi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llwi;",
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
            "Llwi;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Llwi;


# instance fields
.field public b:Lnpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 563
    const/16 v0, 0xb

    const-class v1, Llwi;

    const-wide/32 v2, 0x2ebd032a

    .line 564
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Llwi;->a:Lnoh;

    .line 569
    const/4 v0, 0x0

    new-array v0, v0, [Llwi;

    sput-object v0, Llwi;->c:[Llwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lnog;-><init>()V

    .line 580
    invoke-direct {p0}, Llwi;->d()Llwi;

    .line 581
    return-void
.end method

.method private b(Lnod;)Llwi;
    .locals 1

    .prologue
    .line 614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 615
    sparse-switch v0, :sswitch_data_0

    .line 619
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    :sswitch_0
    return-object p0

    .line 625
    :sswitch_1
    iget-object v0, p0, Llwi;->b:Lnpb;

    if-nez v0, :cond_1

    .line 626
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    iput-object v0, p0, Llwi;->b:Lnpb;

    .line 628
    :cond_1
    iget-object v0, p0, Llwi;->b:Lnpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 615
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 584
    iput-object v0, p0, Llwi;->b:Lnpb;

    .line 585
    iput-object v0, p0, Llwi;->unknownFieldData:Lnoj;

    .line 586
    const/4 v0, -0x1

    iput v0, p0, Llwi;->cachedSize:I

    .line 587
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1}, Llwi;->b(Lnod;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Llwi;->b:Lnpb;

    if-eqz v0, :cond_0

    .line 594
    const/4 v0, 0x1

    iget-object v1, p0, Llwi;->b:Lnpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 596
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 597
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 601
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 602
    iget-object v1, p0, Llwi;->b:Lnpb;

    if-eqz v1, :cond_0

    .line 603
    const/4 v1, 0x1

    iget-object v2, p0, Llwi;->b:Lnpb;

    .line 604
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_0
    return v0
.end method
