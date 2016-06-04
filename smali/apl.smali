.class final Lapl;
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
        "Laot",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapk;


# direct methods
.method constructor <init>(Lapk;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lapl;->a:Lapk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Laot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laot",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Laot;

    iget-object v1, p0, Lapl;->a:Lapk;

    .line 1386
    iget-object v1, v1, Lapk;->a:Laox;

    .line 392
    iget-object v2, p0, Lapl;->a:Lapk;

    .line 2386
    iget-object v2, v2, Lapk;->b:Lkx;

    .line 392
    invoke-direct {v0, v1, v2}, Laot;-><init>(Laox;Lkx;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lapl;->b()Laot;

    move-result-object v0

    return-object v0
.end method
