.class final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrh;


# direct methods
.method constructor <init>(Lbrh;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbri;->a:Lbrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    new-instance v1, Lbkv;

    iget-object v0, p0, Lbri;->a:Lbrh;

    iget-object v0, v0, Lbrh;->b:Lbrf;

    .line 1051
    iget-object v0, v0, Lbrf;->a:Landroid/content/Context;

    .line 122
    iget-object v2, p0, Lbri;->a:Lbrh;

    iget v2, v2, Lbrh;->a:I

    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {v1}, Lbkv;->a()V

    .line 125
    :try_start_0
    iget-object v0, p0, Lbri;->a:Lbrh;

    iget-object v0, v0, Lbrh;->b:Lbrf;

    .line 2051
    iget-object v0, v0, Lbrf;->c:Lbof;

    .line 125
    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkv;->z(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Lbkv;->c()V

    .line 130
    iget-object v0, p0, Lbri;->a:Lbrh;

    iget v0, v0, Lbrh;->a:I

    invoke-static {v0}, Lbkp;->a(I)V

    .line 131
    return-void

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0
.end method
