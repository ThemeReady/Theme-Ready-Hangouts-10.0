.class final Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligz;


# direct methods
.method constructor <init>(Ligz;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lihb;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lihb;->a:Ligz;

    .line 1044
    iget-object v0, v0, Ligz;->i:Lihc;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lihb;->a:Ligz;

    .line 2044
    iget-object v0, v0, Ligz;->i:Lihc;

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lihc;->cancel(Z)Z

    .line 115
    iget-object v0, p0, Lihb;->a:Ligz;

    const/4 v1, 0x0

    .line 3044
    iput-object v1, v0, Ligz;->i:Lihc;

    .line 117
    :cond_0
    iget-object v0, p0, Lihb;->a:Ligz;

    .line 4044
    iget-object v0, v0, Ligz;->c:Ligh;

    .line 117
    invoke-interface {v0}, Ligh;->a()V

    .line 118
    return-void
.end method
