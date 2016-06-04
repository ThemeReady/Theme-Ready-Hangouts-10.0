.class public Ldxe;
.super Ldxc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ldxc;-><init>()V

    .line 171
    iput-object p1, p0, Ldxe;->c:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    .line 178
    const-string v1, "conversation"

    iput-object v1, v0, Llqw;->a:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Ldxe;->c:Ljava/lang/String;

    iput-object v1, v0, Llqw;->b:Ljava/lang/String;

    .line 181
    new-instance v1, Llrr;

    invoke-direct {v1}, Llrr;-><init>()V

    .line 182
    iget-object v2, p0, Ldxe;->i:Lfou;

    invoke-static {p1, p2, p3, v2}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v2

    iput-object v2, v1, Llrr;->requestHeader:Llni;

    .line 184
    iget-object v2, v1, Llrr;->requestHeader:Llni;

    const/4 v3, 0x0

    invoke-static {v3}, Ldxe;->a(Z)Lntx;

    move-result-object v3

    iput-object v3, v2, Llni;->g:Lntx;

    .line 185
    iput-object v0, v1, Llrr;->a:Llqw;

    .line 186
    return-object v1
.end method

.method public a(Lbjy;Legn;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldxe;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;I)V

    .line 162
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 198
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
