.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:Z

.field e:I

.field f:Ljava/lang/String;

.field public g:J

.field public h:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const/4 v0, -0x1

    iput v0, p0, Lbul;->e:I

    return-void
.end method


# virtual methods
.method public a(Lbjy;)V
    .locals 2

    .prologue
    .line 642
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Lbul;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbul;->e:I

    .line 643
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 647
    iget-object v0, p0, Lbul;->a:Ljava/lang/String;

    iget v1, p0, Lbul;->b:I

    iget-object v2, p0, Lbul;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lbul;->d:Z

    iget-wide v4, p0, Lbul;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
