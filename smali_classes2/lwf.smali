.class public final Llwf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lnum;",
            "Llwf;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Llwf;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Llwf;

    const-wide/32 v2, 0x2e58344a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Llwf;->a:Lnoh;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Llwf;

    sput-object v0, Llwf;->d:[Llwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lnog;-><init>()V

    .line 49
    invoke-direct {p0}, Llwf;->d()Llwf;

    .line 50
    return-void
.end method

.method private b(Lnod;)Llwf;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llwf;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Llwf;->unknownFieldData:Lnoj;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Llwf;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llwf;->b(Lnod;)Llwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llwf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Llwf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Llwf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Llwf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Llwf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Llwf;->b:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Llwf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Llwf;->c:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    return v0
.end method
