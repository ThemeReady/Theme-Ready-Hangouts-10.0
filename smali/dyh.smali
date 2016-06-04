.class public Ldyh;
.super Ldxw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ldhy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldhy;)V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0, p2, p1}, Ldxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    const/4 v0, 0x0

    iput-object v0, p0, Ldyh;->c:Ldhy;

    .line 1250
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 6

    .prologue
    .line 1260
    sget-boolean v0, Ldyh;->a:Z

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Ldyh;->e:Ljava/lang/String;

    iget-object v1, p0, Ldyh;->k:Ljava/lang/String;

    iget-object v2, p0, Ldyh;->c:Ldhy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RemoveUserRequest build protobuf convID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clientGeneratedId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participantId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_0
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    .line 1268
    iget-object v1, p0, Ldyh;->k:Ljava/lang/String;

    .line 1269
    invoke-static {v1}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lljl;->b:Ljava/lang/Long;

    .line 1270
    iget-object v1, p0, Ldyh;->e:Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v0, Lljl;->a:Llhq;

    .line 1272
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljl;->e:Ljava/lang/Integer;

    .line 1275
    new-instance v1, Llnb;

    invoke-direct {v1}, Llnb;-><init>()V

    .line 1276
    iput-object v0, v1, Llnb;->a:Lljl;

    .line 1277
    iget-object v0, p0, Ldyh;->c:Ldhy;

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Ldyh;->c:Ldhy;

    invoke-static {v0}, Ldlm;->b(Ldhy;)Llml;

    move-result-object v0

    iput-object v0, v1, Llnb;->b:Llml;

    .line 1280
    :cond_1
    iget-object v0, p0, Ldyh;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v1, Llnb;->requestHeader:Llni;

    .line 1283
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1288
    const-string v0, "conversations/removeuser"

    return-object v0
.end method
