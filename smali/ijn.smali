.class final Lijn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lije;


# direct methods
.method constructor <init>(Lije;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lijn;->a:Lije;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lijn;->a:Lije;

    .line 1039
    iget-object v0, v0, Lije;->k:Libl;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lijn;->a:Lije;

    .line 2039
    iget-object v0, v0, Lije;->k:Libl;

    .line 576
    invoke-virtual {v0}, Libl;->b()Liir;

    move-result-object v0

    const/16 v1, 0xc2d

    invoke-virtual {v0, v1}, Liir;->a(I)V

    .line 578
    :cond_0
    return-void
.end method
