.class final Lguy;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Lgup;

.field private final h:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lgup;Lcom/google/android/gms/clearcut/LogEventParcelable;Lfwn;)V
    .locals 0

    iput-object p1, p0, Lguy;->g:Lgup;

    invoke-direct {p0, p3}, Lfxb;-><init>(Lfwn;)V

    iput-object p2, p0, Lguy;->h:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method

.method private a(Lgvb;)V
    .locals 4

    new-instance v0, Lguz;

    invoke-direct {v0, p0}, Lguz;-><init>(Lguy;)V

    :try_start_0
    iget-object v1, p0, Lguy;->h:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v1}, Lgup;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lguy;->h:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {p1, v0, v1}, Lgvb;->a(Lgvc;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageNanoProducer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lguy;->h:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lgvb;

    invoke-direct {p0, p1}, Lguy;->a(Lgvb;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lguy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lguy;

    iget-object v0, p0, Lguy;->h:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, Lguy;->h:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodImpl("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lguy;->h:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
