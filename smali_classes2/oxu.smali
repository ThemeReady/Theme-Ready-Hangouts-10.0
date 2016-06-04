.class public final Loxu;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loxu;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loxu;

.field private static volatile g:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loxu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20914
    new-instance v0, Loxu;

    invoke-direct {v0}, Loxu;-><init>()V

    .line 20915
    sput-object v0, Loxu;->d:Loxu;

    invoke-virtual {v0}, Loxu;->f()V

    .line 20916
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20587
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 20588
    const/4 v0, 0x0

    iput v0, p0, Loxu;->f:I

    .line 20589
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20664
    iget v1, p0, Loxu;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20829
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 20907
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20831
    :pswitch_0
    new-instance p0, Loxu;

    invoke-direct {p0}, Loxu;-><init>()V

    .line 20904
    :cond_0
    :goto_0
    return-object p0

    .line 20834
    :pswitch_1
    sget-object p0, Loxu;->d:Loxu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 20837
    goto :goto_0

    .line 20840
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[Z)V

    goto :goto_0

    .line 20843
    :pswitch_4
    check-cast p2, Lnmf;

    .line 20844
    check-cast p3, Loxu;

    .line 20845
    invoke-direct {p0}, Loxu;->l()Z

    move-result v0

    iget v1, p0, Loxu;->f:I

    .line 20846
    invoke-direct {p3}, Loxu;->l()Z

    move-result v2

    iget v3, p3, Loxu;->f:I

    .line 20845
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loxu;->f:I

    .line 20847
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 20849
    iget v0, p0, Loxu;->e:I

    iget v1, p3, Loxu;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loxu;->e:I

    goto :goto_0

    .line 20854
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 20860
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 20861
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 20862
    sparse-switch v1, :sswitch_data_0

    .line 20867
    invoke-virtual {p0, v1, p2}, Loxu;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 20868
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 20865
    goto :goto_1

    .line 20873
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v1

    .line 20874
    invoke-static {v1}, Loxv;->a(I)Loxv;

    move-result-object v3

    .line 20875
    if-nez v3, :cond_2

    .line 20876
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20885
    :catch_0
    move-exception v0

    .line 20886
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20891
    :catchall_0
    move-exception v0

    throw v0

    .line 20878
    :cond_2
    :try_start_2
    iget v3, p0, Loxu;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Loxu;->e:I

    .line 20879
    iput v1, p0, Loxu;->f:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20887
    :catch_1
    move-exception v0

    .line 20888
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 20890
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20895
    :cond_3
    :pswitch_6
    sget-object p0, Loxu;->d:Loxu;

    goto :goto_0

    .line 20898
    :pswitch_7
    sget-object v0, Loxu;->g:Lnmx;

    if-nez v0, :cond_5

    const-class v1, Loxu;

    monitor-enter v1

    .line 20899
    :try_start_4
    sget-object v0, Loxu;->g:Lnmx;

    if-nez v0, :cond_4

    .line 20900
    new-instance v0, Lnkx;

    sget-object v2, Loxu;->d:Loxu;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loxu;->g:Lnmx;

    .line 20902
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20904
    :cond_5
    sget-object p0, Loxu;->g:Lnmx;

    goto/16 :goto_0

    .line 20902
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 20829
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 20862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20693
    iget v0, p0, Loxu;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20694
    iget v0, p0, Loxu;->f:I

    .line 21229
    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 20696
    :cond_0
    iget-object v0, p0, Loxu;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 20697
    return-void
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20700
    iget v0, p0, Loxu;->c:I

    .line 20701
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20710
    :goto_0
    return v0

    .line 20703
    :cond_0
    const/4 v0, 0x0

    .line 20704
    iget v1, p0, Loxu;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20705
    iget v0, p0, Loxu;->f:I

    .line 20706
    invoke-static {v2, v0}, Lnlk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20708
    :cond_1
    iget-object v1, p0, Loxu;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 20709
    iput v0, p0, Loxu;->c:I

    goto :goto_0
.end method
