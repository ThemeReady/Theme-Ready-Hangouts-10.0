.class final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 6940
    iput-object p1, p0, Lbue;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbof;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6944
    iget-object v0, p0, Lbue;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->binder:Ljua;

    .line 6944
    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 6945
    iget-object v1, p0, Lbue;->a:Lbsp;

    .line 8296
    iget-object v1, v1, Lbsp;->av:Liah;

    .line 6946
    invoke-interface {v1, v0}, Liah;->a(I)Liad;

    move-result-object v0

    .line 6947
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc14

    .line 6948
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 6949
    iget-object v0, p0, Lbue;->a:Lbsp;

    .line 9296
    iget-object v1, v0, Lbsp;->au:Lczc;

    .line 6949
    iget-object v0, p0, Lbue;->a:Lbsp;

    .line 10296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 6950
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 6952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 6949
    invoke-interface/range {v1 .. v6}, Lczc;->a(ILjava/lang/String;JI)V

    .line 6954
    return-void
.end method
