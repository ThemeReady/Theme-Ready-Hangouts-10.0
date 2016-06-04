.class public final Llwd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llwd;",
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
            "Llwd;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Llwd;


# instance fields
.field public b:Llgn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 654
    const/16 v0, 0xb

    const-class v1, Llwd;

    const-wide/32 v2, 0x32fddca2

    .line 655
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Llwd;->a:Lnoh;

    .line 660
    const/4 v0, 0x0

    new-array v0, v0, [Llwd;

    sput-object v0, Llwd;->c:[Llwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Lnog;-><init>()V

    .line 671
    invoke-direct {p0}, Llwd;->d()Llwd;

    .line 672
    return-void
.end method

.method private b(Lnod;)Llwd;
    .locals 1

    .prologue
    .line 705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 706
    sparse-switch v0, :sswitch_data_0

    .line 710
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    :sswitch_0
    return-object p0

    .line 716
    :sswitch_1
    iget-object v0, p0, Llwd;->b:Llgn;

    if-nez v0, :cond_1

    .line 717
    new-instance v0, Llgn;

    invoke-direct {v0}, Llgn;-><init>()V

    iput-object v0, p0, Llwd;->b:Llgn;

    .line 719
    :cond_1
    iget-object v0, p0, Llwd;->b:Llgn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 706
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Llwd;->b:Llgn;

    .line 676
    iput-object v0, p0, Llwd;->unknownFieldData:Lnoj;

    .line 677
    const/4 v0, -0x1

    iput v0, p0, Llwd;->cachedSize:I

    .line 678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 647
    invoke-direct {p0, p1}, Llwd;->b(Lnod;)Llwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Llwd;->b:Llgn;

    if-eqz v0, :cond_0

    .line 685
    const/4 v0, 0x1

    iget-object v1, p0, Llwd;->b:Llgn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 687
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 688
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 692
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 693
    iget-object v1, p0, Llwd;->b:Llgn;

    if-eqz v1, :cond_0

    .line 694
    const/4 v1, 0x1

    iget-object v2, p0, Llwd;->b:Llgn;

    .line 695
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_0
    return v0
.end method
