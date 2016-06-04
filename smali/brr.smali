.class final Lbrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lbrr;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 365
    new-instance v10, Lbkv;

    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 1344
    iget-object v0, v0, Lbrq;->a:Landroid/content/Context;

    .line 365
    iget-object v1, p0, Lbrr;->a:Lbrq;

    .line 2344
    iget v1, v1, Lbrq;->d:I

    .line 365
    invoke-direct {v10, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 368
    invoke-virtual {v10}, Lbkv;->e()Lbmb;

    move-result-object v0

    const-string v1, "conversation_participants_view"

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "gaia_id"

    aput-object v3, v2, v11

    const-string v3, "chat_id"

    aput-object v3, v2, v8

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v6, p0, Lbrr;->a:Lbrq;

    .line 3344
    iget-object v6, v6, Lbrq;->c:Ljava/lang/String;

    .line 376
    aput-object v6, v4, v11

    move-object v6, v5

    move-object v7, v5

    .line 369
    invoke-virtual/range {v0 .. v7}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 381
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 382
    const-string v0, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    const-string v3, "inviter_affinity"

    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 4344
    iget-boolean v0, v0, Lbrq;->b:Z

    .line 385
    if-eqz v0, :cond_2

    move v0, v8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "inviter_gaia_id"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v0, "inviter_chat_id"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    const-string v0, "self_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    const-string v0, "chat_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    const-string v0, "hangout_watermark"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 5344
    iget-boolean v0, v0, Lbrq;->b:Z

    .line 399
    if-eqz v0, :cond_1

    .line 400
    const-string v0, "notification_level"

    const/16 v1, 0x1e

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 400
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    :cond_1
    invoke-virtual {v10}, Lbkv;->e()Lbmb;

    move-result-object v0

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lbrr;->a:Lbrq;

    .line 6344
    iget-object v5, v5, Lbrq;->c:Ljava/lang/String;

    .line 411
    aput-object v5, v4, v11

    .line 407
    invoke-virtual {v0, v1, v2, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 412
    iget-object v1, p0, Lbrr;->a:Lbrq;

    .line 7344
    iget-object v1, v1, Lbrq;->c:Ljava/lang/String;

    .line 415
    const-string v3, "inviter_chat_id"

    .line 417
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "modifying "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pretend invite status with inviter_id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 8344
    iget v0, v0, Lbrq;->d:I

    .line 421
    invoke-static {v0}, Lbkp;->a(I)V

    .line 422
    iget-object v0, p0, Lbrr;->a:Lbrq;

    .line 9344
    iget-object v0, v0, Lbrq;->a:Landroid/content/Context;

    .line 422
    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    iget-object v1, p0, Lbrr;->a:Lbrq;

    .line 10344
    iget v1, v1, Lbrq;->d:I

    .line 423
    invoke-interface {v0, v1, v8}, Ldhe;->b(IZ)V

    .line 424
    return-void

    :cond_2
    move v0, v9

    .line 387
    goto/16 :goto_0
.end method
