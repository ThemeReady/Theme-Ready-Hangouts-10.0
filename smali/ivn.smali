.class final Livn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwt",
        "<",
        "Lhws;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Livj;


# direct methods
.method constructor <init>(Livj;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Livn;->a:Livj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lhws;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Livn;->a:Livj;

    invoke-static {v0, p1}, Livj;->a(Livj;Lhws;)V

    .line 91
    return-void
.end method


# virtual methods
.method public synthetic a(Lhws;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Livn;->b(Lhws;)V

    return-void
.end method
