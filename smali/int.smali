.class final Lint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lokv;

.field final synthetic b:Liny;

.field final synthetic c:Lins;


# direct methods
.method constructor <init>(Lins;Lokv;Liny;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lint;->c:Lins;

    iput-object p2, p0, Lint;->a:Lokv;

    iput-object p3, p0, Lint;->b:Liny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 262
    iget-object v0, p0, Lint;->c:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    .line 2105
    iget-object v0, v0, Limw;->e:Limm;

    .line 262
    invoke-virtual {v0}, Limm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lint;->a:Lokv;

    iget-object v1, v1, Lokv;->a:Lolq;

    iget-object v2, p0, Lint;->c:Lins;

    iget-object v2, v2, Lins;->b:Limw;

    .line 3105
    iget-object v2, v2, Limw;->l:Liqg;

    .line 265
    iget-object v3, p0, Lint;->c:Lins;

    iget-object v3, v3, Lins;->b:Limw;

    .line 4105
    iget-object v3, v3, Limw;->q:Landroid/telephony/TelephonyManager;

    .line 264
    invoke-static {v0, v1, v2, v3}, Limn;->a(Landroid/database/sqlite/SQLiteDatabase;Lolq;Liqg;Landroid/telephony/TelephonyManager;)Limk;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Limk;->a()Ljava/lang/String;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    invoke-static {v2}, Liqe;->b(Ljava/lang/String;)Z

    move-result v3

    .line 269
    if-eqz v3, :cond_0

    .line 270
    invoke-static {v0, v2}, Limn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    iget-object v0, p0, Lint;->c:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lint;->c:Lins;

    iget-object v2, v2, Lins;->b:Limw;

    .line 5105
    iget-wide v2, v2, Limw;->n:J

    .line 6326
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Limw;->d:Landroid/content/Context;

    const-class v5, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6327
    const-string v0, "com.google.android.apps.libraries.matchstick.action.GET_GROUP_INFO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6328
    const-string v0, "conversation_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6329
    const-string v0, "trigger_notification"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6330
    const-string v0, "rpc_failure_retry_interval"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lint;->c:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    .line 7105
    iget-object v0, v0, Limw;->d:Landroid/content/Context;

    .line 273
    invoke-static {v4, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 277
    iget-object v0, p0, Lint;->c:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    iget-object v1, p0, Lint;->b:Liny;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Limw;->a(Ljava/util/List;Z)V

    .line 292
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v4, p0, Lint;->c:Lins;

    iget-object v4, v4, Lins;->b:Limw;

    iget-object v5, p0, Lint;->b:Liny;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Limw;->a(Ljava/util/List;Z)V

    .line 281
    if-nez v3, :cond_1

    invoke-virtual {v1}, Limk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lint;->c:Lins;

    iget-object v1, v1, Lins;->b:Limw;

    iget-object v3, p0, Lint;->a:Lokv;

    iget-object v3, v3, Lokv;->a:Lolq;

    iget-object v3, v3, Lolq;->d:Lomw;

    invoke-virtual {v1, v3, v2, v0}, Limw;->a(Lomw;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lint;->c:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    .line 8105
    iget-object v0, v0, Limw;->e:Limm;

    .line 286
    iget-object v1, p0, Lint;->c:Lins;

    iget-object v1, v1, Lins;->b:Limw;

    .line 9105
    iget-object v1, v1, Limw;->d:Landroid/content/Context;

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lint;->c:Lins;

    iget-object v3, v3, Lins;->b:Limw;

    .line 10105
    iget-object v3, v3, Limw;->l:Liqg;

    .line 284
    invoke-static {v2, v0, v1, v3}, Lilw;->a(Ljava/lang/String;Limm;Landroid/content/Context;Liqg;)V

    goto :goto_0

    .line 290
    :cond_2
    const-string v0, "GrpcManager"

    const-string v1, "Not dispatching message with null conversation id."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
