.class final Lfhv;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfht;


# direct methods
.method constructor <init>(Lfht;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lfhv;->a:Lfht;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1188
    iget-object v0, p0, Lfhv;->a:Lfht;

    .line 2071
    iget v0, v0, Lfht;->j:I

    .line 1188
    if-ne p1, v0, :cond_1

    .line 1189
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onHandoffNumberReceived, handoffNumber: "

    .line 1190
    invoke-static {p2}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 1189
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lfhv;->a:Lfht;

    .line 3071
    iput v4, v0, Lfht;->j:I

    .line 1192
    iget-object v0, p0, Lfhv;->a:Lfht;

    .line 4071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lfhv;->a:Lfht;

    .line 5071
    iget-object v0, v0, Lfht;->c:Lffa;

    .line 1193
    invoke-virtual {v0, p2}, Lffa;->a(Ljava/lang/String;)V

    .line 1195
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 1196
    iget-object v0, p0, Lfhv;->a:Lfht;

    .line 6071
    iget-object v0, v0, Lfht;->i:Lfhv;

    .line 1196
    if-ne v0, p0, :cond_1

    .line 1197
    iget-object v0, p0, Lfhv;->a:Lfht;

    .line 7071
    const/4 v1, 0x0

    iput-object v1, v0, Lfht;->i:Lfhv;

    .line 1200
    :cond_1
    return-void

    .line 1190
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
