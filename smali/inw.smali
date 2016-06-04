.class final Linw;
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
    .line 391
    iput-object p1, p0, Linw;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Linw;->a:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    const/4 v1, 0x0

    .line 1105
    invoke-virtual {v0, v1}, Limw;->a(Z)V

    .line 396
    return-void
.end method
