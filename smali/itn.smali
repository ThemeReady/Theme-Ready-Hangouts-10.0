.class final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litm;


# instance fields
.field final a:Litz;

.field final b:Liuk;

.field final c:Litr;

.field final d:Liub;

.field final e:Liud;

.field final f:Litx;

.field private final g:Livc;

.field private final h:Landroid/app/Application;

.field private final i:Lium;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Ldlm;->uK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Livc;Litp;Lium;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p3, Litp;->a:Litz;

    invoke-virtual {v0}, Litz;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgag;->a(Z)V

    .line 57
    iget-object v0, p3, Litp;->b:Liuk;

    invoke-virtual {v0}, Liuk;->b()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgag;->a(Z)V

    .line 58
    iget-object v0, p3, Litp;->c:Litr;

    invoke-virtual {v0}, Litr;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lgag;->a(Z)V

    .line 59
    iget-object v0, p3, Litp;->d:Liub;

    invoke-virtual {v0}, Liub;->b()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Lgag;->a(Z)V

    .line 60
    iget-object v0, p3, Litp;->f:Litx;

    invoke-virtual {v0}, Litx;->b()I

    move-result v0

    if-lez v0, :cond_5

    :goto_4
    invoke-static {v1}, Lgag;->a(Z)V

    .line 62
    invoke-static {p2}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livc;

    iput-object v0, p0, Litn;->g:Livc;

    .line 63
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Litn;->h:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Litp;->a:Litz;

    iput-object v0, p0, Litn;->a:Litz;

    .line 65
    iget-object v0, p3, Litp;->b:Liuk;

    iput-object v0, p0, Litn;->b:Liuk;

    .line 66
    iget-object v0, p3, Litp;->c:Litr;

    iput-object v0, p0, Litn;->c:Litr;

    .line 67
    iget-object v0, p3, Litp;->d:Liub;

    iput-object v0, p0, Litn;->d:Liub;

    .line 68
    iget-object v0, p3, Litp;->e:Liud;

    iput-object v0, p0, Litn;->e:Liud;

    .line 69
    iget-object v0, p3, Litp;->f:Litx;

    iput-object v0, p0, Litn;->f:Litx;

    .line 70
    invoke-static {p4}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    iput-object v0, p0, Litn;->i:Lium;

    .line 1118
    iget-object v0, p0, Litn;->a:Litz;

    invoke-virtual {v0}, Litz;->a()Z

    .line 1121
    iget-object v0, p0, Litn;->b:Liuk;

    invoke-virtual {v0}, Liuk;->a()Z

    .line 1124
    iget-object v0, p0, Litn;->c:Litr;

    invoke-virtual {v0}, Litr;->a()Z

    .line 1127
    iget-object v0, p0, Litn;->d:Liub;

    invoke-virtual {v0}, Liub;->a()Z

    .line 1130
    iget-object v0, p0, Litn;->e:Liud;

    invoke-virtual {v0}, Liud;->a()Z

    .line 1133
    iget-object v0, p0, Litn;->f:Litx;

    invoke-virtual {v0}, Litx;->a()Z

    .line 73
    invoke-static {}, Litn;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    :cond_0
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    :cond_3
    move v0, v2

    .line 58
    goto :goto_2

    :cond_4
    move v0, v2

    .line 59
    goto :goto_3

    :cond_5
    move v1, v2

    .line 60
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p4, p1}, Lium;->a(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p4}, Lium;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Litn;->h:Landroid/app/Application;

    .line 2033
    sget-object v1, Litg;->a:Litg;

    if-nez v1, :cond_7

    .line 2034
    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    new-instance v1, Litg;

    invoke-direct {v1, v0}, Litg;-><init>(Landroid/app/Application;)V

    sput-object v1, Litg;->a:Litg;

    .line 79
    :cond_7
    invoke-static {p2, p1}, Lism;->a(Livc;Landroid/app/Application;)Lism;

    move-result-object v0

    invoke-virtual {v0}, Lism;->a()V

    .line 2139
    invoke-direct {p0}, Litn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2144
    iget-object v1, p0, Litn;->c:Litr;

    invoke-virtual {v1}, Litr;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2145
    iget-object v1, p0, Litn;->g:Livc;

    iget-object v2, p0, Litn;->c:Litr;

    invoke-static {v1, v2}, Lisj;->a(Livc;Lisx;)Lisj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2149
    :cond_8
    iget-object v1, p0, Litn;->e:Liud;

    invoke-virtual {v1}, Liud;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2150
    new-instance v1, Litj;

    iget-object v2, p0, Litn;->h:Landroid/app/Application;

    iget-object v3, p0, Litn;->g:Livc;

    iget-object v4, p0, Litn;->e:Liud;

    invoke-direct {v1, v2, v3, v4}, Litj;-><init>(Landroid/content/Context;Livc;Lisx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2153
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2154
    new-instance v1, Liuj;

    invoke-direct {v1, v0}, Liuj;-><init>(Ljava/util/List;)V

    .line 2156
    iget-object v0, p0, Litn;->h:Landroid/app/Application;

    invoke-virtual {v1, v0}, Liuj;->a(Landroid/app/Application;)V

    .line 2157
    invoke-virtual {v1}, Liuj;->b()V

    goto :goto_5
.end method

.method static a(Landroid/app/Application;Livg;Litp;)Litn;
    .locals 6

    .prologue
    .line 91
    new-instance v1, Live;

    invoke-direct {v1}, Live;-><init>()V

    .line 99
    new-instance v2, Livf;

    invoke-direct {v2}, Livf;-><init>()V

    .line 107
    const/16 v3, 0x3e8

    const-wide/16 v4, 0x64

    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v5}, Ldlm;->a(Livg;Live;Livf;IJ)Livc;

    move-result-object v0

    .line 114
    new-instance v1, Litn;

    .line 3033
    sget-object v2, Lium;->a:Lium;

    .line 114
    invoke-direct {v1, p0, v0, p2, v2}, Litn;-><init>(Landroid/app/Application;Livc;Litp;Lium;)V

    return-object v1
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Litn;->i:Lium;

    invoke-virtual {v0}, Lium;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Litn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Litn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litn;->c:Litr;

    invoke-virtual {v0}, Litr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Litn;->g:Livc;

    iget-object v1, p0, Litn;->c:Litr;

    invoke-static {v0, v1}, Lisj;->a(Livc;Lisx;)Lisj;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lisj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Litn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litn;->a:Litz;

    invoke-virtual {v0}, Litz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Litn;->a:Litz;

    invoke-virtual {v0}, Litz;->c()Z

    .line 185
    iget-object v0, p0, Litn;->g:Livc;

    iget-object v1, p0, Litn;->h:Landroid/app/Application;

    iget-object v2, p0, Litn;->a:Litz;

    invoke-static {v0, v1, v2}, Lisu;->a(Livc;Landroid/app/Application;Lisx;)Lisu;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lisu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
