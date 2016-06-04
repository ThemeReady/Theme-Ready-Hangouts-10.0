.class public final Loyj;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loyj;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loyj;

.field private static volatile g:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21927
    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    .line 21928
    sput-object v0, Loyj;->d:Loyj;

    invoke-virtual {v0}, Loyj;->f()V

    .line 21929
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21676
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 21677
    const/4 v0, 0x0

    iput-boolean v0, p0, Loyj;->f:Z

    .line 21678
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21686
    iget v1, p0, Loyj;->e:I

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

    .line 21847
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 21920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21849
    :pswitch_0
    new-instance p0, Loyj;

    invoke-direct {p0}, Loyj;-><init>()V

    .line 21917
    :cond_0
    :goto_0
    return-object p0

    .line 21852
    :pswitch_1
    sget-object p0, Loyj;->d:Loyj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 21855
    goto :goto_0

    .line 21858
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[Z)V

    goto :goto_0

    .line 21861
    :pswitch_4
    check-cast p2, Lnmf;

    .line 21862
    check-cast p3, Loyj;

    .line 21864
    invoke-direct {p0}, Loyj;->l()Z

    move-result v0

    iget-boolean v1, p0, Loyj;->f:Z

    .line 21865
    invoke-direct {p3}, Loyj;->l()Z

    move-result v2

    iget-boolean v3, p3, Loyj;->f:Z

    .line 21863
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyj;->f:Z

    .line 21866
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 21868
    iget v0, p0, Loyj;->e:I

    iget v1, p3, Loyj;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyj;->e:I

    goto :goto_0

    .line 21873
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 21879
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 21880
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 21881
    sparse-switch v1, :sswitch_data_0

    .line 21886
    invoke-virtual {p0, v1, p2}, Loyj;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 21887
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 21884
    goto :goto_1

    .line 21892
    :sswitch_1
    iget v1, p0, Loyj;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyj;->e:I

    .line 21893
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v1

    iput-boolean v1, p0, Loyj;->f:Z
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21898
    :catch_0
    move-exception v0

    .line 21899
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21904
    :catchall_0
    move-exception v0

    throw v0

    .line 21900
    :catch_1
    move-exception v0

    .line 21901
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 21903
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21908
    :cond_2
    :pswitch_6
    sget-object p0, Loyj;->d:Loyj;

    goto :goto_0

    .line 21911
    :pswitch_7
    sget-object v0, Loyj;->g:Lnmx;

    if-nez v0, :cond_4

    const-class v1, Loyj;

    monitor-enter v1

    .line 21912
    :try_start_3
    sget-object v0, Loyj;->g:Lnmx;

    if-nez v0, :cond_3

    .line 21913
    new-instance v0, Lnkx;

    sget-object v2, Loyj;->d:Loyj;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loyj;->g:Lnmx;

    .line 21915
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21917
    :cond_4
    sget-object p0, Loyj;->g:Lnmx;

    goto/16 :goto_0

    .line 21915
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 21847
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

    .line 21881
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

    .line 21711
    iget v0, p0, Loyj;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21712
    iget-boolean v0, p0, Loyj;->f:Z

    invoke-virtual {p1, v1, v0}, Lnlk;->a(IZ)V

    .line 21714
    :cond_0
    iget-object v0, p0, Loyj;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 21715
    return-void
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21718
    iget v0, p0, Loyj;->c:I

    .line 21719
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21728
    :goto_0
    return v0

    .line 21721
    :cond_0
    const/4 v0, 0x0

    .line 21722
    iget v1, p0, Loyj;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21723
    iget-boolean v0, p0, Loyj;->f:Z

    .line 21724
    invoke-static {v2, v0}, Lnlk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21726
    :cond_1
    iget-object v1, p0, Loyj;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 21727
    iput v0, p0, Loyj;->c:I

    goto :goto_0
.end method
