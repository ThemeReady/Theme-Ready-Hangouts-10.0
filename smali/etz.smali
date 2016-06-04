.class public final Letz;
.super Letd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lljf;IJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Letd;-><init>(Lljf;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Lbkv;Lekl;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Leoz;

    invoke-direct {v0, p0}, Leoz;-><init>(Letz;)V

    invoke-virtual {v0, p1, p2}, Leoz;->a(Lbkv;Lekl;)V

    .line 30
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Letz;->b:Ldhy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
