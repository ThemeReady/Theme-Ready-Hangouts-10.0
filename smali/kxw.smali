.class public final Lkxw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkxw;",
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
            "Lkxw;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lkxw;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lkvk;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lkxw;

    const-wide/32 v2, 0x9776e0a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lkxw;->a:Lnoh;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Lkxw;

    sput-object v0, Lkxw;->f:[Lkxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 67
    invoke-direct {p0}, Lnog;-><init>()V

    .line 68
    iput v1, p0, Lkxw;->b:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lkxw;->c:Ljava/lang/String;

    .line 70
    iput v1, p0, Lkxw;->e:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lkxw;->cachedSize:I

    .line 72
    return-void
.end method

.method private b(Lnod;)Lkxw;
    .locals 1

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 157
    :pswitch_1
    iput v0, p0, Lkxw;->b:I

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxw;->c:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p0, Lkxw;->d:Lkvk;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lkvk;

    invoke-direct {v0}, Lkvk;-><init>()V

    iput-object v0, p0, Lkxw;->d:Lkvk;

    .line 170
    :cond_1
    iget-object v0, p0, Lkxw;->d:Lkvk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 174
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 201
    :pswitch_3
    iput v0, p0, Lkxw;->e:I

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 175
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxw;->b(Lnod;)Lkxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 77
    iget v0, p0, Lkxw;->b:I

    if-eq v0, v2, :cond_0

    .line 78
    const/4 v0, 0x1

    iget v1, p0, Lkxw;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Lkxw;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lkxw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lkxw;->d:Lkvk;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lkxw;->d:Lkvk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 86
    :cond_2
    iget v0, p0, Lkxw;->e:I

    if-eq v0, v2, :cond_3

    .line 87
    const/4 v0, 0x4

    iget v1, p0, Lkxw;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 89
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 94
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 95
    iget v1, p0, Lkxw;->b:I

    if-eq v1, v3, :cond_0

    .line 96
    const/4 v1, 0x1

    iget v2, p0, Lkxw;->b:I

    .line 97
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lkxw;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lkxw;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lkxw;->d:Lkvk;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lkxw;->d:Lkvk;

    .line 105
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget v1, p0, Lkxw;->e:I

    if-eq v1, v3, :cond_3

    .line 108
    const/4 v1, 0x4

    iget v2, p0, Lkxw;->e:I

    .line 109
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    return v0
.end method
