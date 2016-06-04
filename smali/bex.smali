.class final Lbex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeg;


# instance fields
.field final synthetic a:Ldb;

.field final synthetic b:Lbew;


# direct methods
.method constructor <init>(Lbew;Ldb;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbex;->b:Lbew;

    iput-object p2, p0, Lbex;->a:Ldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbed;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbex;->a:Ldb;

    new-instance v1, Lbey;

    invoke-direct {v1, p0, p1}, Lbey;-><init>(Lbex;Lbed;)V

    invoke-virtual {v0, v1}, Ldb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
