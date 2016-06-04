.class final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldao;->a:Ldan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldao;->a:Ldan;

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldan;->b:Z

    .line 28
    iget-object v0, p0, Ldao;->a:Ldan;

    .line 2019
    iget-object v0, v0, Ldan;->a:Ldaf;

    .line 28
    invoke-virtual {v0}, Ldaf;->b()V

    .line 29
    return-void
.end method
