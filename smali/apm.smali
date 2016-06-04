.class final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Larz;

.field final b:Larz;

.field final c:Larz;

.field final d:Lapu;

.field final e:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Lapr",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Larz;Larz;Larz;Lapu;)V
    .locals 2

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    const/16 v0, 0x96

    new-instance v1, Lapn;

    invoke-direct {v1, p0}, Lapn;-><init>(Lapm;)V

    invoke-static {v0, v1}, Lbaf;->a(ILbaj;)Lkx;

    move-result-object v0

    iput-object v0, p0, Lapm;->e:Lkx;

    .line 453
    iput-object p1, p0, Lapm;->a:Larz;

    .line 454
    iput-object p2, p0, Lapm;->b:Larz;

    .line 455
    iput-object p3, p0, Lapm;->c:Larz;

    .line 456
    iput-object p4, p0, Lapm;->d:Lapu;

    .line 457
    return-void
.end method


# virtual methods
.method a(Lani;ZZ)Lapr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lani;",
            "ZZ)",
            "Lapr",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lapm;->e:Lkx;

    invoke-interface {v0}, Lkx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 463
    invoke-virtual {v0, p1, p2, p3}, Lapr;->a(Lani;ZZ)Lapr;

    move-result-object v0

    return-object v0
.end method
