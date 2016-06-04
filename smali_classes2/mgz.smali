.class final Lmgz;
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
.field final synthetic a:I

.field final synthetic b:Lmgy;


# direct methods
.method constructor <init>(Lmgy;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lmgz;->b:Lmgy;

    iput p2, p0, Lmgz;->a:I

    invoke-direct {p0}, Lmgx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmek;
    .locals 3
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
    .line 305
    iget-object v0, p0, Lmgz;->b:Lmgy;

    .line 306
    invoke-virtual {v0}, Lmgy;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmgv;

    iget v2, p0, Lmgz;->a:I

    invoke-direct {v1, v2}, Lmgv;-><init>(I)V

    .line 305
    invoke-static {v0, v1}, Ldlm;->a(Ljava/util/Map;Liup;)Lmek;

    move-result-object v0

    return-object v0
.end method
