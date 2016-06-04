.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 6

    .prologue
    .line 1272
    new-instance v0, Llgp;

    invoke-direct {v0}, Llgp;-><init>()V

    .line 1273
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llgp;

    .line 2241
    invoke-static {v0}, Ldzf;->a(Llgp;)Z

    move-result v1

    .line 1274
    if-eqz v1, :cond_0

    .line 1279
    iget-object v1, v0, Llgp;->responseHeader:Llnj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llnj;->a:Ljava/lang/Integer;

    .line 1281
    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V

    iput-object v1, v0, Llgp;->b:Lljf;

    .line 1282
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1284
    iget-object v1, v0, Llgp;->b:Lljf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lljf;->c:Ljava/lang/Long;

    .line 1285
    iget-object v1, v0, Llgp;->b:Lljf;

    const-wide v4, 0x141dd76000L

    add-long/2addr v2, v4

    .line 1286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lljf;->o:Ljava/lang/Long;

    .line 1287
    new-instance v1, Ldzf;

    .line 3241
    invoke-direct {v1, v0}, Ldzf;-><init>(Llgp;)V

    move-object v0, v1

    .line 1291
    :goto_0
    return-object v0

    .line 1288
    :cond_0
    iget-object v1, v0, Llgp;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    new-instance v1, Ldzy;

    iget-object v0, v0, Llgp;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    goto :goto_0

    .line 1291
    :cond_1
    new-instance v1, Ldzf;

    .line 4241
    invoke-direct {v1, v0}, Ldzf;-><init>(Llgp;)V

    move-object v0, v1

    .line 1291
    goto :goto_0
.end method
