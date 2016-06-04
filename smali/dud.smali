.class final Ldud;
.super Lbnp;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldua;


# direct methods
.method constructor <init>(Ldua;Landroid/content/Context;Liya;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldud;->c:Ldua;

    invoke-direct {p0, p2, p3, p4, p5}, Lbnp;-><init>(Landroid/content/Context;Liya;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Ldud;->c:Ldua;

    .line 1037
    iget-object v1, v0, Ldua;->a:Lduh;

    .line 217
    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Ldud;->c:Ldua;

    iget-object v2, p0, Ldud;->b:Ljava/lang/String;

    .line 2037
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldua;->a(Ljava/lang/String;Z)Ldvm;

    move-result-object v0

    .line 219
    invoke-interface {v0, p1}, Ldvm;->a(Landroid/database/Cursor;)I

    .line 220
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
