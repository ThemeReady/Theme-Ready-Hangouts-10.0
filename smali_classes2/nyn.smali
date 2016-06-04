.class final Lnyn;
.super Lnyg;
.source "SourceFile"


# instance fields
.field private final a:Lnyg;

.field private final b:Lnyj;


# direct methods
.method constructor <init>(Lnyg;Lnyj;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lnyg;-><init>()V

    .line 113
    iput-object p1, p0, Lnyn;->a:Lnyg;

    .line 114
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyj;

    iput-object v0, p0, Lnyn;->b:Lnyj;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnyn;->a:Lnyg;

    invoke-virtual {v0}, Lnyg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Loac;Lnyf;)Lnyh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Loac",
            "<TReqT;TRespT;>;",
            "Lnyf;",
            ")",
            "Lnyh",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lnyn;->b:Lnyj;

    iget-object v1, p0, Lnyn;->a:Lnyg;

    invoke-interface {v0, p1, p2, v1}, Lnyj;->a(Loac;Lnyf;Lnyg;)Lnyh;

    move-result-object v0

    return-object v0
.end method
