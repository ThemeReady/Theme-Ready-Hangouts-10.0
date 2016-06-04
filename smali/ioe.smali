.class public Lioe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V
    .locals 0

    .prologue
    .line 2946
    iput-object p1, p0, Lioe;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;B)V
    .locals 0

    .prologue
    .line 3946
    invoke-direct {p0, p1}, Lioe;-><init>(Lcom/google/android/libraries/matchstick/net/SilentRegisterService;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/accounts/Account;)Lokb;
    .locals 6

    .prologue
    .line 1951
    invoke-static {p1, p2}, Ldlm;->a(Landroid/content/Context;Landroid/accounts/Account;)Lokb;

    move-result-object v0

    iget-object v1, p0, Lioe;->a:Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    .line 2092
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a:Limh;

    .line 1953
    const-string v2, "matchstick_backend_grpc_deadline_ms"

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Limh;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2135
    iget-object v4, v0, Lodk;->a:Lnyg;

    iget-object v5, v0, Lodk;->b:Lnyf;

    invoke-virtual {v5, v2, v3, v1}, Lnyf;->a(JLjava/util/concurrent/TimeUnit;)Lnyf;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lodk;->a(Lnyg;Lnyf;)Lodk;

    move-result-object v0

    .line 1952
    check-cast v0, Lokb;

    .line 1951
    return-object v0
.end method
