.class public final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldcg;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Ldcg;->b:Landroid/database/Cursor;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lbit;
    .locals 14

    .prologue
    .line 46
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldcg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v10, Lkk;

    invoke-direct {v10}, Lkk;-><init>()V

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    const-string v1, "#DELIM1#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 52
    array-length v12, v11

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v12, :cond_4

    aget-object v0, v11, v7

    .line 53
    const-string v1, "#DELIM2#"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 54
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    const/4 v0, 0x6

    aget-object v2, v4, v0

    .line 57
    const/4 v0, 0x7

    aget-object v3, v4, v0

    .line 58
    const/16 v0, 0x8

    aget-object v5, v4, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 61
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    .line 62
    if-nez v0, :cond_a

    .line 63
    new-instance v0, Lbis;

    invoke-direct {v0, v2}, Lbis;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {v6, v3}, Lbis;->a(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v6, v5}, Lbis;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    if-nez v1, :cond_3

    .line 76
    const/4 v0, 0x4

    aget-object v0, v4, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    invoke-static {v0}, Lfnl;->d(I)Z

    move-result v5

    .line 78
    new-instance v0, Lbiy;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    const/16 v13, 0xa

    aget-object v4, v4, v13

    invoke-direct/range {v0 .. v5}, Lbiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    if-eqz v6, :cond_2

    .line 86
    invoke-virtual {v6, v0}, Lbis;->a(Lbiy;)V

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 89
    new-instance v0, Lbir;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-direct {v0, v1, v2}, Lbir;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v6, v0}, Lbis;->a(Lbir;)V

    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    const/4 v1, 0x5

    .line 102
    invoke-virtual {p0, v1}, Ldcg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiw;->b(Ljava/lang/String;)Lbiw;

    move-result-object v0

    const/4 v1, 0x7

    .line 104
    invoke-virtual {p0, v1}, Ldcg;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lfnl;->d(I)Z

    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lbiw;->b(Z)Lbiw;

    move-result-object v0

    const/16 v1, 0x8

    .line 106
    invoke-virtual {p0, v1}, Ldcg;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lfnl;->d(I)Z

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lbiw;->a(Z)Lbiw;

    move-result-object v0

    const/4 v1, 0x6

    .line 108
    invoke-virtual {p0, v1}, Ldcg;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lfnl;->d(I)Z

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lbiw;->d(Z)Lbiw;

    move-result-object v0

    const/4 v1, 0x4

    .line 109
    invoke-virtual {p0, v1}, Ldcg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiw;->a(Ljava/lang/String;)Lbiw;

    move-result-object v0

    .line 110
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiw;->a(Ljava/util/Collection;)Lbiw;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Lbiw;->c(Ljava/util/Collection;)Lbiw;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v9}, Lbiw;->b(Ljava/util/Collection;)Lbiw;

    move-result-object v3

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldcg;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Ldcg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lbiw;->c(Ljava/lang/String;)Lbiw;

    .line 118
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldcg;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {p0, v0}, Ldcg;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lbiw;->d(Ljava/lang/String;)Lbiw;

    .line 122
    :cond_6
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ldcg;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ldcg;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    sget-object v1, Lbiu;->a:Lbiu;

    .line 125
    invoke-static {}, Lbiu;->values()[Lbiu;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_9

    aget-object v0, v5, v2

    .line 126
    invoke-virtual {v0}, Lbiu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 131
    :goto_4
    invoke-virtual {v3, v0}, Lbiw;->a(Lbiu;)Lbiw;

    .line 134
    :cond_7
    invoke-virtual {v3}, Lbiw;->a()Lbiv;

    move-result-object v0

    return-object v0

    .line 125
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v6, v0

    goto/16 :goto_1

    :cond_b
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 287
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 235
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 276
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 297
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 307
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 339
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 317
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 302
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ldcg;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 312
    return-void
.end method
