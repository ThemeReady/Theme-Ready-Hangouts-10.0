.class public Ldyi;
.super Ldxw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1301
    invoke-direct {p0, p2, p1}, Ldxw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iput-object p3, p0, Ldyi;->c:Ljava/lang/String;

    .line 1303
    iput-object p4, p0, Ldyi;->d:Ljava/lang/String;

    .line 1304
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 1312
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    .line 1314
    iget-object v1, p0, Ldyi;->k:Ljava/lang/String;

    .line 1315
    invoke-static {v1}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lljl;->b:Ljava/lang/Long;

    .line 1316
    iget-object v1, p0, Ldyi;->e:Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v0, Lljl;->a:Llhq;

    .line 1318
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljl;->e:Ljava/lang/Integer;

    .line 1320
    new-instance v1, Llnd;

    invoke-direct {v1}, Llnd;-><init>()V

    .line 1322
    iget-object v2, p0, Ldyi;->i:Lfou;

    invoke-static {p1, p2, p3, v2}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v2

    iput-object v2, v1, Llnd;->requestHeader:Llni;

    .line 1324
    iget-object v2, p0, Ldyi;->c:Ljava/lang/String;

    iput-object v2, v1, Llnd;->b:Ljava/lang/String;

    .line 1325
    iput-object v0, v1, Llnd;->a:Lljl;

    .line 1327
    return-object v1
.end method

.method public a(Lbjy;Legn;)V
    .locals 3

    .prologue
    .line 1337
    invoke-super {p0, p1, p2}, Ldxw;->a(Lbjy;Legn;)V

    .line 1338
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Ldyi;->e:Ljava/lang/String;

    iget-object v2, p0, Ldyi;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1339
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1332
    const-string v0, "conversations/renameconversation"

    return-object v0
.end method
