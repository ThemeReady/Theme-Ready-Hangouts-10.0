.class final Loaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzx",
        "<",
        "Loan;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Loan;->a(I)Loan;

    move-result-object v0

    .line 522
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    check-cast p1, Loan;

    .line 2525
    invoke-virtual {p1}, Loan;->a()Loap;

    move-result-object v0

    .line 3236
    iget-object v0, v0, Loap;->s:Ljava/lang/String;

    .line 522
    return-object v0
.end method
