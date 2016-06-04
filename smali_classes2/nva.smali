.class public final Lnva;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnva;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Ljava/lang/Object;",
            "Lnva;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lnva;


# instance fields
.field public b:I

.field public c:Lnux;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnva;

    const-wide/32 v2, 0x1660f49a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnva;->a:Lnoh;

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lnva;

    sput-object v0, Lnva;->d:[Lnva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lnva;->b:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lnva;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnod;)Lnva;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iput v0, p0, Lnva;->b:I

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lnva;->c:Lnux;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lnux;

    invoke-direct {v0}, Lnux;-><init>()V

    iput-object v0, p0, Lnva;->c:Lnux;

    .line 98
    :cond_1
    iget-object v0, p0, Lnva;->c:Lnux;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnva;->b(Lnod;)Lnva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lnva;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    iget v1, p0, Lnva;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 49
    :cond_0
    iget-object v0, p0, Lnva;->c:Lnux;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lnva;->c:Lnux;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lnva;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lnva;->b:I

    .line 60
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lnva;->c:Lnux;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lnva;->c:Lnux;

    .line 64
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
