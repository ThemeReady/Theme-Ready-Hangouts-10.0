.class public Ldxt;
.super Ldxq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2818
    invoke-direct {p0, p1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 2819
    iput-wide p2, p0, Ldxt;->c:J

    .line 2820
    iput-object p4, p0, Ldxt;->d:[Ljava/lang/String;

    .line 2821
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2851
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 5

    .prologue
    .line 2826
    sget-boolean v0, Ldxt;->a:Z

    if-eqz v0, :cond_0

    .line 2827
    iget-object v0, p0, Ldxt;->e:Ljava/lang/String;

    iget-wide v2, p0, Ldxt;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete conversation "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2829
    :cond_0
    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    .line 2831
    iget-object v1, p0, Ldxt;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llih;->requestHeader:Llni;

    .line 2833
    iget-object v1, p0, Ldxt;->e:Ljava/lang/String;

    invoke-static {v1}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v1

    iput-object v1, v0, Llih;->b:Llhq;

    .line 2834
    iget-object v1, p0, Ldxt;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2835
    iget-object v1, p0, Ldxt;->d:[Ljava/lang/String;

    iput-object v1, v0, Llih;->d:[Ljava/lang/String;

    .line 2836
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llih;->a:Ljava/lang/Integer;

    .line 2841
    :goto_0
    return-object v0

    .line 2838
    :cond_1
    iget-wide v2, p0, Ldxt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llih;->c:Ljava/lang/Long;

    .line 2839
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llih;->a:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Lbjy;Legn;)V
    .locals 4

    .prologue
    .line 2861
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2862
    const-string v1, "BabelClient"

    const-string v2, "DeleteConversationRequest: expired for "

    iget-object v0, p0, Ldxt;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2864
    :cond_0
    invoke-super {p0, p1, p2}, Ldxq;->a(Lbjy;Legn;)V

    .line 2865
    iget-boolean v0, p0, Ldxt;->f:Z

    if-nez v0, :cond_1

    .line 2869
    iget-object v0, p0, Ldxt;->e:Ljava/lang/String;

    iget-object v1, p0, Ldxt;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2871
    :cond_1
    return-void

    .line 2862
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 2856
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2846
    const-string v0, "conversations/deleteconversation"

    return-object v0
.end method
