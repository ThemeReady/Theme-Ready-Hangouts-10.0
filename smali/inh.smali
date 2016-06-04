.class final Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ling;


# direct methods
.method constructor <init>(Ling;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Linh;->a:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 678
    :try_start_0
    iget-object v0, p0, Linh;->a:Ling;

    iget-object v0, v0, Ling;->b:Linf;

    iget-object v0, v0, Linf;->d:Limw;

    .line 1105
    iget-object v0, v0, Limw;->e:Limm;

    .line 678
    invoke-virtual {v0}, Limm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 679
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Linh;->a:Ling;

    iget-object v3, v3, Ling;->b:Linf;

    iget-object v3, v3, Linf;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    iget-object v3, p0, Linh;->a:Ling;

    iget-object v3, v3, Ling;->b:Linf;

    iget-object v3, v3, Linf;->d:Limw;

    .line 2105
    iget-object v3, v3, Limw;->l:Liqg;

    .line 679
    invoke-static {v0, v1, v2, v3}, Limn;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILiqg;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    iget-object v0, p0, Linh;->a:Ling;

    iget-object v0, v0, Ling;->b:Linf;

    iget-object v0, v0, Linf;->d:Limw;

    .line 3105
    iget-object v0, v0, Limw;->h:Landroid/os/Handler;

    .line 687
    new-instance v1, Lini;

    invoke-direct {v1, p0}, Lini;-><init>(Linh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    return-void

    .line 685
    :catch_0
    move-exception v0

    const-string v0, "GrpcManager"

    const-string v1, "Failed to update msg after send"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
