.class final Lbft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsf;


# instance fields
.field a:Legu;

.field b:Ldb;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbfp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldb;Legu;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lbfp;

    invoke-direct {v0, p1, p3}, Lbfp;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbft;->e:Lbfp;

    .line 37
    iput-object p1, p0, Lbft;->b:Ldb;

    .line 38
    iput-object p2, p0, Lbft;->a:Legu;

    .line 39
    iput p3, p0, Lbft;->c:I

    .line 40
    iput-object p4, p0, Lbft;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lbft;->b:Ldb;

    invoke-virtual {v0}, Ldb;->f()Lem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfu;

    invoke-direct {v3, p0}, Lbfu;-><init>(Lbft;)V

    invoke-virtual {v0, v1, v2, v3}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lhm;->v()V

    .line 45
    return-void
.end method
