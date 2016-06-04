.class public final Loyk;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loyk;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loyk;

.field private static volatile g:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loyk;",
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
    .line 23081
    new-instance v0, Loyk;

    invoke-direct {v0}, Loyk;-><init>()V

    .line 23082
    sput-object v0, Loyk;->d:Loyk;

    invoke-virtual {v0}, Loyk;->f()V

    .line 23083
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22830
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 22831
    const/4 v0, 0x0

    iput v0, p0, Loyk;->f:I

    .line 22832
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22840
    iget v1, p0, Loyk;->e:I

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

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23001
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 23074
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23003
    :pswitch_0
    new-instance p0, Loyk;

    invoke-direct {p0}, Loyk;-><init>()V

    .line 23071
    :cond_0
    :goto_0
    return-object p0

    .line 23006
    :pswitch_1
    sget-object p0, Loyk;->d:Loyk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 23009
    goto :goto_0

    .line 23012
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[[B)V

    goto :goto_0

    .line 23015
    :pswitch_4
    check-cast p2, Lnmf;

    .line 23016
    check-cast p3, Loyk;

    .line 23018
    invoke-direct {p0}, Loyk;->l()Z

    move-result v0

    iget v1, p0, Loyk;->f:I

    .line 23019
    invoke-direct {p3}, Loyk;->l()Z

    move-result v2

    iget v3, p3, Loyk;->f:I

    .line 23017
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyk;->f:I

    .line 23020
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 23022
    iget v0, p0, Loyk;->e:I

    iget v1, p3, Loyk;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyk;->e:I

    goto :goto_0

    .line 23027
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 23033
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 23034
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 23035
    sparse-switch v1, :sswitch_data_0

    .line 23040
    invoke-virtual {p0, v1, p2}, Loyk;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 23041
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 23038
    goto :goto_1

    .line 23046
    :sswitch_1
    iget v1, p0, Loyk;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyk;->e:I

    .line 23047
    invoke-virtual {p2}, Lnlj;->f()I

    move-result v1

    iput v1, p0, Loyk;->f:I
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23052
    :catch_0
    move-exception v0

    .line 23053
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23058
    :catchall_0
    move-exception v0

    throw v0

    .line 23054
    :catch_1
    move-exception v0

    .line 23055
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 23057
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23062
    :cond_2
    :pswitch_6
    sget-object p0, Loyk;->d:Loyk;

    goto :goto_0

    .line 23065
    :pswitch_7
    sget-object v0, Loyk;->g:Lnmx;

    if-nez v0, :cond_4

    const-class v1, Loyk;

    monitor-enter v1

    .line 23066
    :try_start_3
    sget-object v0, Loyk;->g:Lnmx;

    if-nez v0, :cond_3

    .line 23067
    new-instance v0, Lnkx;

    sget-object v2, Loyk;->d:Loyk;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loyk;->g:Lnmx;

    .line 23069
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23071
    :cond_4
    sget-object p0, Loyk;->g:Lnmx;

    goto/16 :goto_0

    .line 23069
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 23001
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

    .line 23035
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

    .line 22865
    iget v0, p0, Loyk;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22866
    iget v0, p0, Loyk;->f:I

    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 22868
    :cond_0
    iget-object v0, p0, Loyk;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 22869
    return-void
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22872
    iget v0, p0, Loyk;->c:I

    .line 22873
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22882
    :goto_0
    return v0

    .line 22875
    :cond_0
    const/4 v0, 0x0

    .line 22876
    iget v1, p0, Loyk;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22877
    iget v0, p0, Loyk;->f:I

    .line 22878
    invoke-static {v2, v0}, Lnlk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22880
    :cond_1
    iget-object v1, p0, Loyk;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 22881
    iput v0, p0, Loyk;->c:I

    goto :goto_0
.end method
