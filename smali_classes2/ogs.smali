.class public final Logs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Logs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Lnog;-><init>()V

    .line 581
    invoke-direct {p0}, Logs;->e()Logs;

    .line 582
    return-void
.end method

.method private b(Lnod;)Logs;
    .locals 1

    .prologue
    .line 630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 631
    sparse-switch v0, :sswitch_data_0

    .line 635
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :sswitch_0
    return-object p0

    .line 641
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logs;->a:Ljava/lang/String;

    goto :goto_0

    .line 645
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 646
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 649
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 655
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 631
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Logs;
    .locals 2

    .prologue
    .line 558
    sget-object v0, Logs;->d:[Logs;

    if-nez v0, :cond_1

    .line 559
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 561
    :try_start_0
    sget-object v0, Logs;->d:[Logs;

    if-nez v0, :cond_0

    .line 562
    const/4 v0, 0x0

    new-array v0, v0, [Logs;

    sput-object v0, Logs;->d:[Logs;

    .line 564
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :cond_1
    sget-object v0, Logs;->d:[Logs;

    return-object v0

    .line 564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Logs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Logs;->a:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Logs;->c:Ljava/lang/Integer;

    .line 587
    iput-object v0, p0, Logs;->unknownFieldData:Lnoj;

    .line 588
    const/4 v0, -0x1

    iput v0, p0, Logs;->cachedSize:I

    .line 589
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0, p1}, Logs;->b(Lnod;)Logs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Logs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x1

    iget-object v1, p0, Logs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 598
    :cond_0
    iget-object v0, p0, Logs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 599
    const/4 v0, 0x2

    iget-object v1, p0, Logs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 601
    :cond_1
    iget-object v0, p0, Logs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 602
    const/4 v0, 0x3

    iget-object v1, p0, Logs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 604
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 605
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 609
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 610
    iget-object v1, p0, Logs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 611
    const/4 v1, 0x1

    iget-object v2, p0, Logs;->a:Ljava/lang/String;

    .line 612
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_0
    iget-object v1, p0, Logs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 615
    const/4 v1, 0x2

    iget-object v2, p0, Logs;->b:Ljava/lang/Integer;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_1
    iget-object v1, p0, Logs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 619
    const/4 v1, 0x3

    iget-object v2, p0, Logs;->c:Ljava/lang/Integer;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_2
    return v0
.end method
