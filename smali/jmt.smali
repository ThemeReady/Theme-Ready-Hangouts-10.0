.class final Ljmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnt;


# instance fields
.field final synthetic a:Ljmq;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Ljmd;


# direct methods
.method public constructor <init>(Ljmq;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 835
    iput-object p1, p0, Ljmt;->a:Ljmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmt;->e:J

    .line 836
    iput-object p2, p0, Ljmt;->b:Landroid/net/Uri;

    .line 837
    iput-wide p3, p0, Ljmt;->c:J

    .line 838
    iput-wide p5, p0, Ljmt;->d:J

    .line 839
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 843
    iget-wide v0, p0, Ljmt;->e:J

    sub-long v0, p1, v0

    .line 1060
    sget-wide v2, Ljmq;->a:J

    .line 843
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 844
    iput-wide p1, p0, Ljmt;->e:J

    .line 1855
    :try_start_0
    iget-object v0, p0, Ljmt;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->b()V
    :try_end_0
    .catch Ljmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljmt;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 849
    iget-object v0, p0, Ljmt;->a:Ljmq;

    .line 2060
    iget-object v0, v0, Ljmq;->b:Ljmu;

    .line 849
    iget-wide v2, p0, Ljmt;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljmt;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljmu;->a(JJ)V

    .line 851
    :cond_1
    return-void

    .line 1856
    :catch_0
    move-exception v0

    .line 1857
    iput-object v0, p0, Ljmt;->f:Ljmd;

    .line 1858
    iget-object v0, p0, Ljmt;->a:Ljmq;

    invoke-virtual {v0}, Ljmq;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Ljmt;->f:Ljmd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljmd;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Ljmt;->f:Ljmd;

    return-object v0
.end method
