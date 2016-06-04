.class public final Lnvm;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Lnvm;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Lnvm;

.field private static volatile q:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Lnvm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:D

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:D

.field private m:Lnto;

.field private n:Z

.field private o:Lnmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmn",
            "<",
            "Lnvn;",
            ">;"
        }
    .end annotation
.end field

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2165
    new-instance v0, Lnvm;

    invoke-direct {v0}, Lnvm;-><init>()V

    .line 2166
    sput-object v0, Lnvm;->d:Lnvm;

    invoke-virtual {v0}, Lnvm;->f()V

    .line 2167
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 502
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 1968
    const/4 v0, -0x1

    iput-byte v0, p0, Lnvm;->p:B

    .line 503
    const-string v0, ""

    iput-object v0, p0, Lnvm;->f:Ljava/lang/String;

    .line 504
    iput-wide v4, p0, Lnvm;->g:D

    .line 505
    iput v2, p0, Lnvm;->h:I

    .line 506
    const-string v0, ""

    iput-object v0, p0, Lnvm;->i:Ljava/lang/String;

    .line 507
    iput v2, p0, Lnvm;->j:I

    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnvm;->k:J

    .line 509
    iput-wide v4, p0, Lnvm;->l:D

    .line 510
    iput-boolean v2, p0, Lnvm;->n:Z

    .line 3020
    sget-object v0, Lnmy;->b:Lnmy;

    .line 511
    iput-object v0, p0, Lnvm;->o:Lnmn;

    .line 512
    return-void
.end method

.method private b(I)Lnvn;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lnvm;->o:Lnmn;

    invoke-interface {v0, p1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 949
    iget v1, p0, Lnvm;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lnvm;->f:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 1000
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 1029
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1058
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lnvm;->i:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1109
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 1138
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1167
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 1196
    iget v0, p0, Lnvm;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lnto;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lnvm;->m:Lnto;

    if-nez v0, :cond_0

    .line 3215
    sget-object v0, Lnto;->e:Lnto;

    .line 1202
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvm;->m:Lnto;

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 1248
    iget v0, p0, Lnvm;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()I
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lnvm;->o:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1972
    sget-object v0, Lnvj;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1974
    :pswitch_0
    new-instance p0, Lnvm;

    invoke-direct {p0}, Lnvm;-><init>()V

    .line 2155
    :cond_0
    :goto_0
    return-object p0

    .line 1977
    :pswitch_1
    iget-byte v0, p0, Lnvm;->p:B

    .line 1978
    if-ne v0, v4, :cond_1

    sget-object p0, Lnvm;->d:Lnvm;

    goto :goto_0

    .line 1979
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 1981
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1982
    invoke-direct {p0}, Lnvm;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1983
    if-eqz v3, :cond_3

    .line 1984
    iput-byte v1, p0, Lnvm;->p:B

    :cond_3
    move-object p0, v2

    .line 1986
    goto :goto_0

    .line 1988
    :cond_4
    invoke-direct {p0}, Lnvm;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1989
    invoke-direct {p0}, Lnvm;->w()Lnto;

    move-result-object v0

    invoke-virtual {v0}, Lnto;->i_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1990
    if-eqz v3, :cond_5

    .line 1991
    iput-byte v1, p0, Lnvm;->p:B

    :cond_5
    move-object p0, v2

    .line 1993
    goto :goto_0

    :cond_6
    move v0, v1

    .line 1996
    :goto_1
    invoke-direct {p0}, Lnvm;->y()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 1997
    invoke-direct {p0, v0}, Lnvm;->b(I)Lnvn;

    move-result-object v5

    invoke-virtual {v5}, Lnvn;->i_()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1998
    if-eqz v3, :cond_7

    .line 1999
    iput-byte v1, p0, Lnvm;->p:B

    :cond_7
    move-object p0, v2

    .line 2001
    goto :goto_0

    .line 1996
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2004
    :cond_9
    if-eqz v3, :cond_a

    iput-byte v4, p0, Lnvm;->p:B

    .line 2005
    :cond_a
    sget-object p0, Lnvm;->d:Lnvm;

    goto :goto_0

    .line 2009
    :pswitch_2
    iget-object v0, p0, Lnvm;->o:Lnmn;

    invoke-interface {v0}, Lnmn;->b()V

    move-object p0, v2

    .line 2010
    goto :goto_0

    .line 2013
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v1}, Lnlw;-><init>(BB)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 2016
    check-cast v0, Lnmf;

    .line 2017
    check-cast p3, Lnvm;

    .line 2019
    invoke-direct {p0}, Lnvm;->l()Z

    move-result v1

    iget-object v2, p0, Lnvm;->f:Ljava/lang/String;

    .line 2020
    invoke-direct {p3}, Lnvm;->l()Z

    move-result v3

    iget-object v4, p3, Lnvm;->f:Ljava/lang/String;

    .line 2018
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnvm;->f:Ljava/lang/String;

    .line 2022
    invoke-direct {p0}, Lnvm;->n()Z

    move-result v1

    iget-wide v2, p0, Lnvm;->g:D

    .line 2023
    invoke-direct {p3}, Lnvm;->n()Z

    move-result v4

    iget-wide v5, p3, Lnvm;->g:D

    .line 2021
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lnvm;->g:D

    .line 2025
    invoke-direct {p0}, Lnvm;->p()Z

    move-result v1

    iget v2, p0, Lnvm;->h:I

    .line 2026
    invoke-direct {p3}, Lnvm;->p()Z

    move-result v3

    iget v4, p3, Lnvm;->h:I

    .line 2024
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvm;->h:I

    .line 2028
    invoke-direct {p0}, Lnvm;->q()Z

    move-result v1

    iget-object v2, p0, Lnvm;->i:Ljava/lang/String;

    .line 2029
    invoke-direct {p3}, Lnvm;->q()Z

    move-result v3

    iget-object v4, p3, Lnvm;->i:Ljava/lang/String;

    .line 2027
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnvm;->i:Ljava/lang/String;

    .line 2031
    invoke-direct {p0}, Lnvm;->s()Z

    move-result v1

    iget v2, p0, Lnvm;->j:I

    .line 2032
    invoke-direct {p3}, Lnvm;->s()Z

    move-result v3

    iget v4, p3, Lnvm;->j:I

    .line 2030
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvm;->j:I

    .line 2034
    invoke-direct {p0}, Lnvm;->t()Z

    move-result v1

    iget-wide v2, p0, Lnvm;->k:J

    .line 2035
    invoke-direct {p3}, Lnvm;->t()Z

    move-result v4

    iget-wide v5, p3, Lnvm;->k:J

    .line 2033
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvm;->k:J

    .line 2037
    invoke-direct {p0}, Lnvm;->u()Z

    move-result v1

    iget-wide v2, p0, Lnvm;->l:D

    .line 2038
    invoke-direct {p3}, Lnvm;->u()Z

    move-result v4

    iget-wide v5, p3, Lnvm;->l:D

    .line 2036
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lnvm;->l:D

    .line 2039
    iget-object v1, p0, Lnvm;->m:Lnto;

    iget-object v2, p3, Lnvm;->m:Lnto;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmt;Lnmt;)Lnmt;

    move-result-object v1

    check-cast v1, Lnto;

    iput-object v1, p0, Lnvm;->m:Lnto;

    .line 2041
    invoke-direct {p0}, Lnvm;->x()Z

    move-result v1

    iget-boolean v2, p0, Lnvm;->n:Z

    .line 2042
    invoke-direct {p3}, Lnvm;->x()Z

    move-result v3

    iget-boolean v4, p3, Lnvm;->n:Z

    .line 2040
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lnvm;->n:Z

    .line 2043
    iget-object v1, p0, Lnvm;->o:Lnmn;

    iget-object v2, p3, Lnvm;->o:Lnmn;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmn;Lnmn;)Lnmn;

    move-result-object v1

    iput-object v1, p0, Lnvm;->o:Lnmn;

    .line 2044
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 2046
    iget v0, p0, Lnvm;->e:I

    iget v1, p3, Lnvm;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvm;->e:I

    goto/16 :goto_0

    .line 2051
    :pswitch_5
    check-cast p2, Lnlj;

    .line 2053
    check-cast p3, Lnlp;

    move v3, v1

    .line 2057
    :cond_b
    :goto_2
    if-nez v3, :cond_e

    .line 2058
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 2059
    sparse-switch v0, :sswitch_data_0

    .line 2064
    invoke-virtual {p0, v0, p2}, Lnvm;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v3, v4

    .line 2065
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2062
    goto :goto_2

    .line 2070
    :sswitch_1
    iget v0, p0, Lnvm;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnvm;->e:I

    .line 2071
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnvm;->g:D
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2136
    :catch_0
    move-exception v0

    .line 2137
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2142
    :catchall_0
    move-exception v0

    throw v0

    .line 2075
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v0

    .line 2076
    iget v1, p0, Lnvm;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lnvm;->e:I

    .line 2077
    iput-object v0, p0, Lnvm;->i:Ljava/lang/String;
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2138
    :catch_1
    move-exception v0

    .line 2139
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 2141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2081
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnvm;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnvm;->e:I

    .line 2082
    invoke-virtual {p2}, Lnlj;->f()I

    move-result v0

    iput v0, p0, Lnvm;->j:I

    goto :goto_2

    .line 2086
    :sswitch_4
    iget v0, p0, Lnvm;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnvm;->e:I

    .line 2087
    invoke-virtual {p2}, Lnlj;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnvm;->k:J

    goto :goto_2

    .line 2091
    :sswitch_5
    iget v0, p0, Lnvm;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnvm;->e:I

    .line 2092
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnvm;->l:D

    goto :goto_2

    .line 2097
    :sswitch_6
    iget v0, p0, Lnvm;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_11

    .line 2098
    iget-object v0, p0, Lnvm;->m:Lnto;

    invoke-virtual {v0}, Lnto;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlz;

    move-object v1, v0

    .line 4215
    :goto_3
    sget-object v0, Lnto;->e:Lnto;

    .line 2100
    invoke-virtual {p2, v0, p3}, Lnlj;->a(Lnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Lnto;

    iput-object v0, p0, Lnvm;->m:Lnto;

    .line 2102
    if-eqz v1, :cond_c

    .line 2103
    iget-object v0, p0, Lnvm;->m:Lnto;

    invoke-virtual {v1, v0}, Lnlz;->b(Lnlu;)Lnlw;

    .line 2104
    invoke-virtual {v1}, Lnlz;->l()Lnma;

    move-result-object v0

    check-cast v0, Lnto;

    iput-object v0, p0, Lnvm;->m:Lnto;

    .line 2106
    :cond_c
    iget v0, p0, Lnvm;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lnvm;->e:I

    goto/16 :goto_2

    .line 2110
    :sswitch_7
    iget-object v0, p0, Lnvm;->o:Lnmn;

    invoke-interface {v0}, Lnmn;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2111
    iget-object v0, p0, Lnvm;->o:Lnmn;

    .line 2112
    invoke-static {v0}, Lnlu;->a(Lnmn;)Lnmn;

    move-result-object v0

    iput-object v0, p0, Lnvm;->o:Lnmn;

    .line 2114
    :cond_d
    iget-object v1, p0, Lnvm;->o:Lnmn;

    const/16 v0, 0x19

    .line 4932
    sget-object v5, Lnvn;->d:Lnvn;

    .line 2114
    invoke-virtual {p2, v0, v5, p3}, Lnlj;->a(ILnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Lnvn;

    invoke-interface {v1, v0}, Lnmn;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2119
    :sswitch_8
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v0

    .line 2120
    iget v1, p0, Lnvm;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnvm;->e:I

    .line 2121
    iput-object v0, p0, Lnvm;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 2125
    :sswitch_9
    iget v0, p0, Lnvm;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lnvm;->e:I

    .line 2126
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnvm;->n:Z

    goto/16 :goto_2

    .line 2130
    :sswitch_a
    iget v0, p0, Lnvm;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnvm;->e:I

    .line 2131
    invoke-virtual {p2}, Lnlj;->f()I

    move-result v0

    iput v0, p0, Lnvm;->h:I
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2146
    :cond_e
    :pswitch_6
    sget-object p0, Lnvm;->d:Lnvm;

    goto/16 :goto_0

    .line 2149
    :pswitch_7
    sget-object v0, Lnvm;->q:Lnmx;

    if-nez v0, :cond_10

    const-class v1, Lnvm;

    monitor-enter v1

    .line 2150
    :try_start_5
    sget-object v0, Lnvm;->q:Lnmx;

    if-nez v0, :cond_f

    .line 2151
    new-instance v0, Lnkx;

    sget-object v2, Lnvm;->d:Lnvm;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Lnvm;->q:Lnmx;

    .line 2153
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2155
    :cond_10
    sget-object p0, Lnvm;->q:Lnmx;

    goto/16 :goto_0

    .line 2153
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v1, v2

    goto/16 :goto_3

    .line 1972
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

    .line 2059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61 -> :sswitch_1
        0x6a -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb9 -> :sswitch_5
        0xc2 -> :sswitch_6
        0xcb -> :sswitch_7
        0xda -> :sswitch_8
        0xf0 -> :sswitch_9
        0x128 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 4

    .prologue
    .line 1393
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1394
    const/16 v0, 0xc

    iget-wide v2, p0, Lnvm;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(ID)V

    .line 1396
    :cond_0
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1397
    const/16 v0, 0xd

    invoke-direct {p0}, Lnvm;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILjava/lang/String;)V

    .line 1399
    :cond_1
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 1400
    const/16 v0, 0x15

    iget v1, p0, Lnvm;->j:I

    invoke-virtual {p1, v0, v1}, Lnlk;->b(II)V

    .line 1402
    :cond_2
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1403
    const/16 v0, 0x16

    iget-wide v2, p0, Lnvm;->k:J

    .line 4189
    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(IJ)V

    .line 1405
    :cond_3
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 1406
    const/16 v0, 0x17

    iget-wide v2, p0, Lnvm;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(ID)V

    .line 1408
    :cond_4
    iget v0, p0, Lnvm;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 1409
    const/16 v0, 0x18

    invoke-direct {p0}, Lnvm;->w()Lnto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILnmt;)V

    .line 1411
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnvm;->o:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1412
    const/16 v2, 0x19

    iget-object v0, p0, Lnvm;->o:Lnmn;

    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-virtual {p1, v2, v0}, Lnlk;->e(ILnmt;)V

    .line 1411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1414
    :cond_6
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1415
    const/16 v0, 0x1b

    invoke-direct {p0}, Lnvm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILjava/lang/String;)V

    .line 1417
    :cond_7
    iget v0, p0, Lnvm;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1418
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lnvm;->n:Z

    invoke-virtual {p1, v0, v1}, Lnlk;->a(IZ)V

    .line 1420
    :cond_8
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1421
    const/16 v0, 0x25

    iget v1, p0, Lnvm;->h:I

    invoke-virtual {p1, v0, v1}, Lnlk;->b(II)V

    .line 1423
    :cond_9
    iget-object v0, p0, Lnvm;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 1424
    return-void
.end method

.method public o()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1427
    iget v0, p0, Lnvm;->c:I

    .line 1428
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1473
    :goto_0
    return v0

    .line 1431
    :cond_0
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 1432
    const/16 v0, 0xc

    iget-wide v2, p0, Lnvm;->g:D

    .line 1433
    invoke-static {v0, v2, v3}, Lnlk;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1435
    :goto_1
    iget v2, p0, Lnvm;->e:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1436
    const/16 v2, 0xd

    .line 1437
    invoke-direct {p0}, Lnvm;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnlk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1439
    :cond_1
    iget v2, p0, Lnvm;->e:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1440
    const/16 v2, 0x15

    iget v3, p0, Lnvm;->j:I

    .line 1441
    invoke-static {v2, v3}, Lnlk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1443
    :cond_2
    iget v2, p0, Lnvm;->e:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 1444
    const/16 v2, 0x16

    iget-wide v4, p0, Lnvm;->k:J

    .line 1445
    invoke-static {v2, v4, v5}, Lnlk;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1447
    :cond_3
    iget v2, p0, Lnvm;->e:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 1448
    const/16 v2, 0x17

    iget-wide v4, p0, Lnvm;->l:D

    .line 1449
    invoke-static {v2, v4, v5}, Lnlk;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 1451
    :cond_4
    iget v2, p0, Lnvm;->e:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 1452
    const/16 v2, 0x18

    .line 1453
    invoke-direct {p0}, Lnvm;->w()Lnto;

    move-result-object v3

    invoke-static {v2, v3}, Lnlk;->c(ILnmt;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 1455
    :goto_2
    iget-object v0, p0, Lnvm;->o:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1456
    const/16 v3, 0x19

    iget-object v0, p0, Lnvm;->o:Lnmn;

    .line 1457
    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-static {v3, v0}, Lnlk;->f(ILnmt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1455
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1459
    :cond_6
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1460
    const/16 v0, 0x1b

    .line 1461
    invoke-direct {p0}, Lnvm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnlk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1463
    :cond_7
    iget v0, p0, Lnvm;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1464
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lnvm;->n:Z

    .line 1465
    invoke-static {v0, v1}, Lnlk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1467
    :cond_8
    iget v0, p0, Lnvm;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1468
    const/16 v0, 0x25

    iget v1, p0, Lnvm;->h:I

    .line 1469
    invoke-static {v0, v1}, Lnlk;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1471
    :cond_9
    iget-object v0, p0, Lnvm;->b:Lnnj;

    invoke-virtual {v0}, Lnnj;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 1472
    iput v0, p0, Lnvm;->c:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
