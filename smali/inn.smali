.class final Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Linn;->a:Linm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 850
    :try_start_0
    iget-object v0, p0, Linn;->a:Linm;

    iget-object v0, v0, Linm;->c:Linl;

    iget-object v0, v0, Linl;->c:Limw;

    .line 1105
    iget-object v0, v0, Limw;->e:Limm;

    .line 850
    invoke-virtual {v0}, Limm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 851
    iget-object v1, p0, Linn;->a:Linm;

    iget-object v1, v1, Linm;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Linn;->a:Linm;

    iget-object v3, v3, Linm;->c:Linl;

    iget-object v3, v3, Linl;->c:Limw;

    .line 2105
    iget-object v3, v3, Limw;->l:Liqg;

    .line 851
    invoke-static {v0, v1, v2, v3}, Limn;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ILiqg;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    return-void

    .line 857
    :catch_0
    move-exception v0

    const-string v0, "GrpcManager"

    const-string v1, "Failed to update msg after send"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
