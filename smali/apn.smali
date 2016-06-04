.class final Lapn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj",
        "<",
        "Lapr",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapm;


# direct methods
.method constructor <init>(Lapm;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lapn;->a:Lapm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lapr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapr",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v0, Lapr;

    iget-object v1, p0, Lapn;->a:Lapm;

    .line 1437
    iget-object v1, v1, Lapm;->a:Larz;

    .line 446
    iget-object v2, p0, Lapn;->a:Lapm;

    .line 2437
    iget-object v2, v2, Lapm;->b:Larz;

    .line 446
    iget-object v3, p0, Lapn;->a:Lapm;

    .line 3437
    iget-object v3, v3, Lapm;->c:Larz;

    .line 446
    iget-object v4, p0, Lapn;->a:Lapm;

    .line 4437
    iget-object v4, v4, Lapm;->d:Lapu;

    .line 447
    iget-object v5, p0, Lapn;->a:Lapm;

    .line 5437
    iget-object v5, v5, Lapm;->e:Lkx;

    .line 447
    invoke-direct/range {v0 .. v5}, Lapr;-><init>(Larz;Larz;Larz;Lapu;Lkx;)V

    .line 446
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lapn;->b()Lapr;

    move-result-object v0

    return-object v0
.end method
