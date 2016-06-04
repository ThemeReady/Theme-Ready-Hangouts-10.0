.class final Litk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Litk;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Litk;->a:Litj;

    .line 1018
    iget-object v0, v0, Litj;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Loet;

    invoke-direct {v1}, Loet;-><init>()V

    .line 1038
    new-instance v2, Loeo;

    invoke-direct {v2}, Loeo;-><init>()V

    .line 1039
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Loeo;->a:Ljava/lang/Long;

    .line 1040
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Loeo;->b:Ljava/lang/Long;

    .line 1041
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Loeo;->c:Ljava/lang/Long;

    .line 1042
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Loeo;->d:Ljava/lang/Long;

    .line 1043
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Loeo;->e:Ljava/lang/Long;

    .line 1044
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Loeo;->f:Ljava/lang/Long;

    .line 1045
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Loeo;->g:Ljava/lang/Long;

    .line 1046
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Loeo;->h:Ljava/lang/Long;

    .line 63
    iput-object v2, v1, Loet;->i:Loeo;

    .line 64
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Loet;->i:Loeo;

    invoke-virtual {v2}, Loeo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    :goto_0
    iget-object v0, p0, Litk;->a:Litj;

    .line 2018
    iget-object v0, v0, Litj;->b:Lisz;

    .line 65
    invoke-virtual {v0, v1}, Lisz;->a(Loet;)V

    .line 69
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
