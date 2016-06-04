.class final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfqp;

.field public b:Lfnb;

.field final synthetic c:Lcaz;


# direct methods
.method constructor <init>(Lcaz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 513
    iput-object p1, p0, Lcbb;->c:Lcaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object v0, p0, Lcbb;->a:Lfqp;

    .line 515
    iput-object v0, p0, Lcbb;->b:Lfnb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Lcbb;->b:Lfnb;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcbb;->b:Lfnb;

    invoke-virtual {v0}, Lfnb;->b()V

    .line 520
    iput-object v1, p0, Lcbb;->b:Lfnb;

    .line 522
    :cond_0
    iget-object v0, p0, Lcbb;->a:Lfqp;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcbb;->a:Lfqp;

    invoke-virtual {v0}, Lfqp;->c()V

    .line 524
    iput-object v1, p0, Lcbb;->a:Lfqp;

    .line 526
    :cond_1
    return-void
.end method
