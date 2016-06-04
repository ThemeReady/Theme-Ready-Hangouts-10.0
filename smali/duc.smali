.class final Lduc;
.super Lbnp;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldwx;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldua;


# direct methods
.method constructor <init>(Ldua;Landroid/content/Context;Liya;ILjava/lang/String;Ldwx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lduc;->e:Ldua;

    iput-object p6, p0, Lduc;->c:Ldwx;

    iput-object p7, p0, Lduc;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbnp;-><init>(Landroid/content/Context;Liya;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lduc;->e:Ldua;

    .line 1037
    iget-object v1, v0, Ldua;->a:Lduh;

    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lduc;->e:Ldua;

    iget-object v2, p0, Lduc;->b:Ljava/lang/String;

    .line 2037
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldua;->a(Ljava/lang/String;Z)Ldvm;

    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Ldvm;->a(Landroid/database/Cursor;)I

    .line 136
    iget-object v2, p0, Lduc;->e:Ldua;

    iget-object v3, p0, Lduc;->b:Ljava/lang/String;

    iget-object v4, p0, Lduc;->c:Ldwx;

    iget-object v5, p0, Lduc;->d:Ljava/lang/Object;

    .line 3037
    invoke-virtual {v2, v0, v3, v4, v5}, Ldua;->a(Ldvm;Ljava/lang/String;Ldwx;Ljava/lang/Object;)V

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
