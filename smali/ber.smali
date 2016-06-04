.class final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeg;


# instance fields
.field final synthetic a:Lbep;

.field final synthetic b:Lbeq;


# direct methods
.method constructor <init>(Lbeq;Lbep;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lber;->b:Lbeq;

    iput-object p2, p0, Lber;->a:Lbep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbed;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lber;->b:Lbeq;

    .line 1035
    iget-object v0, v0, Lbeq;->b:Ldb;

    .line 50
    new-instance v1, Lbes;

    invoke-direct {v1, p0, p1}, Lbes;-><init>(Lber;Lbed;)V

    invoke-virtual {v0, v1}, Ldb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
