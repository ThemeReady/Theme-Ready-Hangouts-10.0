.class public Ldyj;
.super Ldxq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ldhy;

.field public final d:I

.field public final k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1504
    invoke-direct {p0, p1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 1505
    const/4 v0, 0x1

    iput v0, p0, Ldyj;->d:I

    .line 1506
    const/4 v0, 0x0

    iput-object v0, p0, Ldyj;->c:Ldhy;

    .line 1507
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Ldyj;->k:[I

    .line 1508
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 1

    .prologue
    .line 1512
    invoke-direct {p0, p1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 1513
    iput p2, p0, Ldyj;->d:I

    .line 1514
    const/4 v0, 0x0

    iput-object v0, p0, Ldyj;->c:Ldhy;

    .line 1515
    iput-object p3, p0, Ldyj;->k:[I

    .line 1516
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1540
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 1521
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    const-string v0, "BabelClient"

    const-string v1, "replyToInviteRequest build protobuf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1524
    :cond_0
    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    .line 1525
    iget-object v1, p0, Ldyj;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llng;->requestHeader:Llni;

    .line 1527
    iget v1, p0, Ldyj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llng;->c:Ljava/lang/Integer;

    .line 1528
    iget-object v1, p0, Ldyj;->e:Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v0, Llng;->a:Llhq;

    .line 1529
    iget-object v1, p0, Ldyj;->k:[I

    iget-object v2, p0, Ldyj;->k:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Llng;->d:[I

    .line 1530
    return-object v0
.end method

.method public a(Lbjy;Legn;)V
    .locals 2

    .prologue
    .line 1545
    invoke-super {p0, p1, p2}, Ldxq;->a(Lbjy;Legn;)V

    .line 1547
    iget-boolean v0, p0, Ldyj;->f:Z

    if-nez v0, :cond_0

    .line 1548
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Ldyj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(ILjava/lang/String;)V

    .line 1550
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1535
    const-string v0, "conversations/replytoinvite"

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1554
    const/4 v0, 0x4

    return v0
.end method
