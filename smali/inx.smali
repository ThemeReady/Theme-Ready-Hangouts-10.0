.class final Linx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Linx;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Linx;->a:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    const/4 v1, 0x0

    .line 1105
    invoke-virtual {v0, v1}, Limw;->a(Z)V

    .line 432
    return-void
.end method
