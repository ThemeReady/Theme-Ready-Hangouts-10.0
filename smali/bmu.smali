.class final Lbmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnb;

.field final synthetic b:Lfly;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbmt;


# direct methods
.method constructor <init>(Lbmt;Lfnb;Lfly;ZZ)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lbmu;->e:Lbmt;

    iput-object p2, p0, Lbmu;->a:Lfnb;

    iput-object p3, p0, Lbmu;->b:Lfly;

    iput-boolean p4, p0, Lbmu;->c:Z

    iput-boolean p5, p0, Lbmu;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1056
    :try_start_0
    sget-object v0, Lbmt;->b:Lfof;

    .line 327
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lbmu;->e:Lbmt;

    .line 2056
    iget-object v0, v0, Lbmt;->c:Lbmw;

    .line 328
    iget-object v1, p0, Lbmu;->a:Lfnb;

    iget-object v2, p0, Lbmu;->b:Lfly;

    iget-boolean v3, p0, Lbmu;->c:Z

    iget-object v4, p0, Lbmu;->e:Lbmt;

    iget-boolean v5, p0, Lbmu;->d:Z

    invoke-interface/range {v0 .. v5}, Lbmw;->a(Lfnb;Lfly;ZLbmt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3056
    sget-object v0, Lbmt;->b:Lfof;

    .line 331
    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 4056
    sget-object v1, Lbmt;->b:Lfof;

    .line 331
    const-string v2, "deliverImageOnCorrectThread"

    invoke-virtual {v1, v2}, Lfof;->c(Ljava/lang/String;)V

    throw v0
.end method
