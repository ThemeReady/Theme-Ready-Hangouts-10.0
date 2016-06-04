.class public final Lnwo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnwo;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Lnog;-><init>()V

    .line 827
    invoke-direct {p0}, Lnwo;->e()Lnwo;

    .line 828
    return-void
.end method

.method private b(Lnod;)Lnwo;
    .locals 1

    .prologue
    .line 860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 861
    sparse-switch v0, :sswitch_data_0

    .line 865
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :sswitch_0
    return-object p0

    .line 871
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 872
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 876
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 861
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 872
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnwo;
    .locals 2

    .prologue
    .line 810
    sget-object v0, Lnwo;->b:[Lnwo;

    if-nez v0, :cond_1

    .line 811
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 813
    :try_start_0
    sget-object v0, Lnwo;->b:[Lnwo;

    if-nez v0, :cond_0

    .line 814
    const/4 v0, 0x0

    new-array v0, v0, [Lnwo;

    sput-object v0, Lnwo;->b:[Lnwo;

    .line 816
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :cond_1
    sget-object v0, Lnwo;->b:[Lnwo;

    return-object v0

    .line 816
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnwo;
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Lnwo;->unknownFieldData:Lnoj;

    .line 832
    const/4 v0, -0x1

    iput v0, p0, Lnwo;->cachedSize:I

    .line 833
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 797
    invoke-direct {p0, p1}, Lnwo;->b(Lnod;)Lnwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lnwo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 840
    const/4 v0, 0x1

    iget-object v1, p0, Lnwo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 842
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 843
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 847
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 848
    iget-object v1, p0, Lnwo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 849
    const/4 v1, 0x1

    iget-object v2, p0, Lnwo;->a:Ljava/lang/Integer;

    .line 850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_0
    return v0
.end method
