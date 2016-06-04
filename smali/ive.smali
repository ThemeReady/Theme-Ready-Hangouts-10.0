.class public Live;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1095
    const-string v0, "Primes"

    const-string v1, "Provider failure - shutting down Primes"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2033
    sget-object v0, Lium;->a:Lium;

    .line 1096
    invoke-virtual {v0}, Lium;->c()V

    .line 1097
    return-void
.end method
