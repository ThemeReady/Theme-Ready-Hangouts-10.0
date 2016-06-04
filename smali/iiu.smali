.class public final Liiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Libl;

.field c:Libz;

.field final d:Landroid/content/ServiceConnection;

.field private final e:Licl;

.field private final f:Liat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Liiu;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Liiv;

    invoke-direct {v0, p0}, Liiv;-><init>(Liiu;)V

    iput-object v0, p0, Liiu;->d:Landroid/content/ServiceConnection;

    .line 95
    iput-object p1, p0, Liiu;->a:Landroid/content/Context;

    .line 96
    new-instance v0, Licl;

    invoke-direct {v0}, Licl;-><init>()V

    iput-object v0, p0, Liiu;->e:Licl;

    .line 97
    iget-object v0, p0, Liiu;->e:Licl;

    invoke-virtual {v0, p1}, Licl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_0
    sget-boolean v0, Liiu;->g:Z

    if-nez v0, :cond_1

    .line 1247
    iget-object v0, p0, Liiu;->a:Landroid/content/Context;

    invoke-static {v0}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    const-class v1, Liat;

    new-instance v2, Liat;

    invoke-direct {v2}, Liat;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 1248
    const/4 v0, 0x1

    sput-boolean v0, Liiu;->g:Z

    .line 103
    :cond_1
    invoke-static {p1}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v0

    const-class v1, Liat;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    iput-object v0, p0, Liiu;->f:Liat;

    .line 104
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Liiu;->b:Libl;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Liiu;->b:Libl;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Libl;->a(I)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Liiu;->b:Libl;

    .line 123
    :cond_0
    invoke-virtual {p0}, Liiu;->a()V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Liky;)Likx;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Liiu;->b:Libl;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    new-instance v0, Libl;

    iget-object v1, p0, Liiu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Libl;-><init>(Landroid/content/Context;Liky;)V

    iput-object v0, p0, Liiu;->b:Libl;

    .line 195
    iget-object v0, p0, Liiu;->b:Libl;

    new-instance v1, Liiw;

    invoke-direct {v1, p0}, Liiw;-><init>(Liiu;)V

    invoke-virtual {v0, v1}, Libl;->a(Likz;)V

    .line 208
    iget-object v0, p0, Liiu;->b:Libl;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Liiu;->c:Libz;

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Liiu;->c:Libz;

    invoke-virtual {v0}, Libz;->a()V

    .line 131
    iget-object v0, p0, Liiu;->a:Landroid/content/Context;

    iget-object v1, p0, Liiu;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Liiu;->c:Libz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Liix;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Liiu;->f:Liat;

    invoke-virtual {v0, p1}, Liat;->a(Ljava/lang/String;)Lias;

    move-result-object v0

    .line 169
    new-instance v1, Liiy;

    invoke-direct {v1, p0, v0, p2}, Liiy;-><init>(Liiu;Lias;Liix;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Liiy;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170
    return-void
.end method

.method public b()Likx;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Liiu;->b:Libl;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Liiu;->c()V

    .line 113
    return-void
.end method
