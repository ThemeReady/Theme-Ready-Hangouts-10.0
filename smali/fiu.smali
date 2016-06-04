.class public final Lfiu;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[Leaf;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lfei;


# direct methods
.method public constructor <init>(Lfei;I[Leaf;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfiu;->d:Lfei;

    iput p2, p0, Lfiu;->a:I

    iput-object p3, p0, Lfiu;->b:[Leaf;

    iput-object p4, p0, Lfiu;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget v0, p0, Lfiu;->a:I

    if-ne v0, p1, :cond_0

    .line 145
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    check-cast v0, Leaf;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lfiu;->b:[Leaf;

    aput-object v0, v1, v2

    .line 152
    :goto_0
    iget-object v0, p0, Lfiu;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, response could not be decoded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
