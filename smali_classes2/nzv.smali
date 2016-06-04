.class final Lnzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llxk",
        "<",
        "Loab;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loaa;

.field final synthetic b:Lnzr;


# direct methods
.method constructor <init>(Lnzr;Loaa;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lnzv;->b:Lnzr;

    iput-object p2, p0, Lnzv;->a:Loaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Loab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loab;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lnzv;->a:Loaa;

    invoke-virtual {p1, v0}, Loab;->a(Loaa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    check-cast p1, Loab;

    invoke-direct {p0, p1}, Lnzv;->a(Loab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
