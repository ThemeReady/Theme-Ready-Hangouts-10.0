.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuq;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Lbjy;)V
    .locals 0

    .prologue
    .line 6195
    iput-object p1, p0, Lbua;->b:Lbsp;

    iput-object p2, p0, Lbua;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 6207
    iget-object v0, p0, Lbua;->b:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->bm:Lchj;

    .line 6207
    if-eqz v0, :cond_0

    .line 6208
    iget-object v0, p0, Lbua;->b:Lbsp;

    .line 8296
    iget-object v0, v0, Lbsp;->bm:Lchj;

    .line 6208
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lchj;->a(Ljava/lang/String;)V

    .line 6210
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbul;)V
    .locals 4

    .prologue
    .line 6198
    iget-object v0, p0, Lbua;->a:Lbjy;

    iget-object v1, p0, Lbua;->b:Lbsp;

    .line 6296
    iget-wide v2, v1, Lbsp;->aW:J

    .line 6198
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;J)I

    .line 6200
    return-void
.end method
