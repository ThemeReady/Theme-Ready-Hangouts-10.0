.class final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbof;

.field final synthetic c:Lbvj;


# direct methods
.method constructor <init>(Lbvj;Ljava/util/List;Lbof;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lbvm;->c:Lbvj;

    iput-object p2, p0, Lbvm;->a:Ljava/util/List;

    iput-object p3, p0, Lbvm;->b:Lbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lbvm;->c:Lbvj;

    .line 1066
    iget-object v0, v0, Lbvj;->e:Lfnt;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lbvm;->c:Lbvj;

    .line 2066
    iget-object v0, v0, Lbvj;->e:Lfnt;

    .line 430
    const-string v1, "finish fg"

    invoke-virtual {v0, v1}, Lfnt;->a(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lbvm;->c:Lbvj;

    .line 3066
    const/4 v1, 0x0

    iput-object v1, v0, Lbvj;->e:Lfnt;

    .line 433
    :cond_0
    iget-object v0, p0, Lbvm;->c:Lbvj;

    .line 4066
    iget-boolean v0, v0, Lbvj;->f:Z

    .line 433
    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lbvm;->c:Lbvj;

    .line 5066
    iget-object v0, v0, Lbvj;->b:Lbvs;

    .line 434
    iget-object v1, p0, Lbvm;->a:Ljava/util/List;

    iget-object v2, p0, Lbvm;->b:Lbof;

    invoke-virtual {v0, v1, v2}, Lbvs;->a(Ljava/util/List;Lbof;)V

    .line 436
    :cond_1
    return-void
.end method
