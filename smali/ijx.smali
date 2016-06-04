.class final Lijx;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijv;


# direct methods
.method constructor <init>(Lijv;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lijx;->a:Lijv;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lilc;)V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lijx;->a:Lijv;

    .line 1029
    iget-object v1, v1, Lijv;->b:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lijx;->a:Lijv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijv;->b(Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public d(Lilc;)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "localParticipant"

    .line 348
    :goto_0
    iget-object v1, p0, Lijx;->a:Lijv;

    .line 2029
    iput-object v0, v1, Lijv;->a:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lijx;->a:Lijv;

    .line 3029
    iget-object v0, v0, Lijv;->b:Ljava/lang/String;

    .line 349
    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lijx;->a:Lijv;

    iget-object v1, p0, Lijx;->a:Lijv;

    .line 4029
    iget-object v1, v1, Lijv;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v1}, Lijv;->c(Ljava/lang/String;)V

    .line 353
    :cond_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
