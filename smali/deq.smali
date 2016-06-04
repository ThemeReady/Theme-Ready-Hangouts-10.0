.class final Ldeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldeo;


# direct methods
.method constructor <init>(Ldeo;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ldeq;->a:Ldeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Ldeq;->a:Ldeo;

    .line 1189
    sget-boolean v1, Ldeo;->a:Z

    if-eqz v1, :cond_0

    .line 1190
    iget-object v1, v0, Ldeo;->b:Ljava/lang/String;

    iget-object v2, v0, Ldeo;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resuming queue for internal retry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :cond_0
    iget-object v1, v0, Ldeo;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 1193
    const/4 v1, 0x0

    iput-object v1, v0, Ldeo;->f:Ljava/util/concurrent/Future;

    .line 1195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldeo;->a(Z)V

    .line 392
    :cond_1
    return-void
.end method
