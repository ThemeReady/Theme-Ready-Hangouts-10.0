.class final Lbro;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbrf;


# direct methods
.method constructor <init>(Lbrf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lbro;->a:Lbrf;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lbro;->a:Lbrf;

    .line 1051
    iget-object v0, v0, Lbrf;->a:Landroid/content/Context;

    .line 198
    const-string v1, "babel_stress_message_count"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 201
    iget-object v1, p0, Lbro;->a:Lbrf;

    .line 2051
    iget-object v1, v1, Lbrf;->b:Lbjy;

    .line 202
    iget-object v2, p0, Lbro;->a:Lbrf;

    .line 3051
    iget-object v2, v2, Lbrf;->c:Lbof;

    .line 203
    iget-object v2, v2, Lbof;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 201
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;II)V

    .line 206
    return-void
.end method
