.class public final Ldmx;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Leqf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbjw;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Leqf;Ljava/lang/String;Lbjw;II)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Ldmx;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Ldmx;->a:Leqf;

    iput-object p3, p0, Ldmx;->b:Ljava/lang/String;

    iput-object p4, p0, Ldmx;->c:Lbjw;

    iput p5, p0, Ldmx;->d:I

    iput p6, p0, Ldmx;->e:I

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lehi;Lemg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 948
    iget-object v0, p0, Ldmx;->a:Leqf;

    invoke-virtual {v0}, Leqf;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 974
    :goto_0
    return-void

    .line 951
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 952
    if-nez p3, :cond_1

    .line 953
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Ldmx;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 960
    :cond_1
    new-instance v0, Lbbv;

    iget-object v1, p3, Lehi;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 964
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbv;->d:Z

    .line 965
    iget-object v1, p0, Ldmx;->c:Lbjw;

    iput-object v1, v0, Lbbv;->f:Lbjw;

    .line 966
    iget v1, p0, Ldmx;->d:I

    iput v1, v0, Lbbv;->k:I

    .line 969
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 970
    const-string v2, "conversation_id"

    iget-object v3, v0, Lbbv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Ldmx;->c:Lbjw;

    iget-object v3, v3, Lbjw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    iget-object v2, p0, Ldmx;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Ldmx;->e:I

    .line 1143
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lbbv;Landroid/content/Intent;I)V

    goto :goto_0
.end method
