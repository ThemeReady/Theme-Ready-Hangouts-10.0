.class final Lmha;
.super Lmgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgx",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmgy;


# direct methods
.method constructor <init>(Lmgy;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lmha;->a:Lmgy;

    invoke-direct {p0}, Lmgx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmek",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lmha;->a:Lmgy;

    .line 320
    invoke-virtual {v0}, Lmgy;->a()Ljava/util/Map;

    move-result-object v0

    .line 1210
    sget-object v1, Lmgw;->a:Lmgw;

    .line 319
    invoke-static {v0, v1}, Ldlm;->a(Ljava/util/Map;Liup;)Lmek;

    move-result-object v0

    return-object v0
.end method
