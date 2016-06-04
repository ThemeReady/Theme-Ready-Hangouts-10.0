.class public Ldyn;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1355
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 1356
    iput-object p1, p0, Ldyn;->c:Ljava/lang/String;

    .line 1357
    iput-boolean v0, p0, Ldyn;->d:Z

    .line 1358
    iput p3, p0, Ldyn;->e:I

    .line 1359
    iput-boolean v0, p0, Ldyn;->f:Z

    .line 1360
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1401
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 2

    .prologue
    .line 1369
    new-instance v0, Llnu;

    invoke-direct {v0}, Llnu;-><init>()V

    .line 1371
    iget-object v1, p0, Ldyn;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llnu;->requestHeader:Llni;

    .line 1373
    iget-object v1, p0, Ldyn;->c:Ljava/lang/String;

    iput-object v1, v0, Llnu;->b:Ljava/lang/String;

    .line 1374
    iget-boolean v1, p0, Ldyn;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llnu;->a:Ljava/lang/Boolean;

    .line 1375
    iget v1, p0, Ldyn;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llnu;->c:Ljava/lang/Integer;

    .line 1376
    iget-boolean v1, p0, Ldyn;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llnu;->d:Ljava/lang/Boolean;

    .line 1377
    return-object v0
.end method

.method public a(Lbjy;Legn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1393
    invoke-static {p1}, Lenu;->a(Lbjy;)Lenu;

    move-result-object v1

    .line 1394
    const-string v2, "BabelClient"

    const-string v3, "SetActiveClientOperation failed: "

    .line 1395
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 1394
    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {v1, v5}, Lenu;->a(I)V

    .line 1397
    return-void

    .line 1395
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldez;)Z
    .locals 2

    .prologue
    .line 1406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1388
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
