.class public final Lead;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Lkhz;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1622
    iget-object v0, p1, Lkhz;->apiHeader:Lkhl;

    invoke-direct {p0, v0}, Ldzc;-><init>(Lkhl;)V

    .line 1617
    iput-object v2, p0, Lead;->g:Ljava/lang/String;

    .line 1618
    iput-object v2, p0, Lead;->h:Ljava/lang/String;

    .line 1626
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lead;->i:J

    .line 1628
    iget-object v0, p1, Lkhz;->a:Lndq;

    iget-object v0, v0, Lndq;->b:[Lnda;

    .line 1629
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1630
    aget-object v0, v0, v1

    .line 1631
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnda;->d:Lncy;

    iget-object v2, v2, Lncy;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1633
    iget-object v2, v0, Lnda;->b:Lnbo;

    .line 1637
    if-eqz v2, :cond_0

    iget-object v3, v2, Lnbo;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1638
    iget-object v2, v2, Lnbo;->a:Ljava/lang/String;

    iput-object v2, p0, Lead;->h:Ljava/lang/String;

    .line 1639
    iget-object v0, v0, Lnda;->d:Lncy;

    iget-object v0, v0, Lncy;->d:Lmwf;

    .line 1640
    iget-object v2, v0, Lmwf;->a:Ljava/lang/Integer;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1642
    iget-object v0, v0, Lmwf;->c:Lmwg;

    .line 1643
    if-eqz v0, :cond_0

    .line 1644
    iget-object v2, v0, Lmwg;->b:[Lmwh;

    .line 1645
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1646
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1647
    if-eqz v4, :cond_1

    iget-object v5, v4, Lmwh;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1648
    iget-object v0, v4, Lmwh;->b:Ljava/lang/String;

    iput-object v0, p0, Lead;->g:Ljava/lang/String;

    .line 1650
    :try_start_0
    iget-object v0, p0, Lead;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1651
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    if-eqz v0, :cond_0

    .line 1654
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lead;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1669
    :cond_0
    :goto_1
    return-void

    .line 1656
    :catch_0
    move-exception v0

    .line 1657
    const-string v2, "Babel"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lead;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " exception while parsing audio url. url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1646
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 7

    .prologue
    .line 1688
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 2231
    sget-boolean v0, Ldzc;->a:Z

    .line 1689
    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lead;->h:Ljava/lang/String;

    iget-object v1, p0, Lead;->g:Ljava/lang/String;

    iget-wide v2, p0, Lead;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GetAudioDataResponse.processResponse: retrieved audio with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with stream url of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and expiration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1693
    :cond_0
    iget-object v0, p0, Lead;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lead;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1694
    iget-object v0, p0, Lead;->h:Ljava/lang/String;

    iget-object v1, p0, Lead;->g:Ljava/lang/String;

    iget-wide v2, p0, Lead;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1695
    iget-object v0, p0, Lead;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 1697
    :cond_1
    return-void
.end method
