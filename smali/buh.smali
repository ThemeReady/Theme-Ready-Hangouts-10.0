.class final Lbuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbsp;


# direct methods
.method constructor <init>(Lbsp;J)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lbuh;->b:Lbsp;

    iput-wide p2, p0, Lbuh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public a(Ljava/lang/String;Lbul;)V
    .locals 4

    .prologue
    .line 694
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p2, Lbul;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbuh;->a:J

    iget-wide v2, p2, Lbul;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lbul;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lbul;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 699
    iget-object v0, p0, Lbuh;->b:Lbsp;

    .line 1296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 699
    invoke-virtual {p2, v0}, Lbul;->a(Lbjy;)V

    .line 701
    :cond_1
    return-void
.end method
