.class public Livf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1103
    const-string v0, "Primes"

    const-string v1, "Startup queue overflow - shutting down Primes"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2033
    sget-object v0, Lium;->a:Lium;

    .line 1104
    invoke-virtual {v0}, Lium;->c()V

    .line 1105
    return-void
.end method
