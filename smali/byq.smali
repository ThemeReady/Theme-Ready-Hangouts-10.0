.class final Lbyq;
.super Lhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb",
        "<",
        "Ljava/util/List",
        "<",
        "Lbyf;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private final g:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn;"
        }
    .end annotation
.end field

.field private final h:Landroid/net/Uri;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lbyq;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lhb;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lhm;)V

    iput-object v0, p0, Lbyq;->g:Lhn;

    .line 68
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbyq;->h:Landroid/net/Uri;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyq;->i:Ljava/util/List;

    .line 78
    iput-boolean p3, p0, Lbyq;->k:Z

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1633
    sget-object v1, Legp;->T:Ldvn;

    invoke-virtual {v1, p2}, Ldvn;->c(I)J

    move-result-wide v2

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbyq;->l:J

    .line 81
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lbyq;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbyq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0, p1}, Lhb;->b(Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lbyq;->l()Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v1, Lbyr;

    invoke-direct {v1, p0}, Lbyr;-><init>(Lbyq;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbyf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lbyq;->o()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lbyd;

    invoke-static {v4, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwm;

    .line 143
    invoke-interface {v4}, Lbwm;->b()Lbwl;

    move-result-object v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    iget-object v4, v5, Lbwl;->a:Lmcj;

    invoke-virtual {v4}, Lmcj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 3134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v4}, Liaj;->a(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lbyq;->o()Landroid/content/Context;

    move-result-object v4

    const-class v6, Ldli;

    invoke-static {v4, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldli;

    .line 147
    iget-object v5, v5, Lbwl;->a:Lmcj;

    invoke-interface {v4, v5}, Ldli;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v10

    .line 239
    :goto_1
    return-object v4

    .line 145
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbyq;->o()Landroid/content/Context;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbyq;->h:Landroid/net/Uri;

    sget-object v6, Lbyq;->f:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbyq;->k:Z

    if-eqz v7, :cond_2

    .line 157
    const-string v7, "(media_type=1) OR (media_type=3)"

    :goto_2
    const/4 v8, 0x0

    const-string v9, "date_added DESC"

    .line 154
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 161
    if-nez v11, :cond_3

    .line 162
    const-string v4, "Babel_GalleryPicker"

    const-string v5, "Could not query MediaStore for content Uri: %s and allowVideo: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbyq;->h:Landroid/net/Uri;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lbyq;->k:Z

    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 162
    invoke-static {v4, v5, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v10

    .line 168
    goto :goto_1

    .line 157
    :cond_2
    const-string v7, "(media_type=1)"

    goto :goto_2

    .line 171
    :cond_3
    :try_start_0
    const-string v4, "_id"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 172
    const-string v4, "_data"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 173
    const-string v4, "date_added"

    .line 174
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 175
    const-string v4, "mime_type"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 176
    const-string v4, "_size"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 177
    new-instance v17, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v17 .. v17}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 179
    :cond_4
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 180
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 181
    move-object/from16 v0, p0

    iget-object v4, v0, Lbyq;->h:Landroid/net/Uri;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 182
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 183
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 184
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 185
    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v4, 0x0

    .line 191
    if-eqz v21, :cond_4

    .line 192
    const-string v5, "image/"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 193
    sget-object v5, Lbyh;->b:Lbyh;

    move-object/from16 v30, v5

    move v5, v4

    move-object/from16 v4, v30

    .line 219
    :goto_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lbyq;->l:J

    move-wide/from16 v28, v0

    cmp-long v25, v8, v28

    if-gez v25, :cond_4

    .line 220
    new-instance v25, Lbyg;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v4}, Lbyg;-><init>(Ljava/lang/String;Lbyh;)V

    .line 222
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lbyg;->b(J)Lbyg;

    move-result-object v4

    .line 223
    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lbyg;->a(J)Lbyg;

    move-result-object v4

    .line 224
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lbyg;->a(Landroid/net/Uri;)Lbyg;

    move-result-object v4

    .line 225
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lbyg;->a(Ljava/lang/String;)Lbyg;

    move-result-object v4

    .line 226
    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lbyg;->c(J)Lbyg;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v8, v9}, Lbyg;->d(J)Lbyg;

    move-result-object v4

    .line 228
    invoke-virtual {v4, v7}, Lbyg;->a(I)Lbyg;

    move-result-object v4

    .line 229
    invoke-virtual {v4, v6}, Lbyg;->b(I)Lbyg;

    move-result-object v4

    .line 230
    invoke-virtual {v4, v5}, Lbyg;->c(I)Lbyg;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lbyg;->a()Lbyf;

    move-result-object v4

    .line 232
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 237
    :catchall_0
    move-exception v4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v4

    .line 194
    :cond_5
    :try_start_1
    const-string v5, "video/"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 195
    sget-object v5, Lbyh;->a:Lbyh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lbyq;->o()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 198
    const/16 v6, 0x9

    .line 199
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 200
    const/16 v6, 0x13

    .line 201
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 202
    const/16 v6, 0x12

    .line 203
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 204
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v28, 0x11

    move/from16 v0, v25

    move/from16 v1, v28

    if-lt v0, v1, :cond_6

    .line 3244
    const/16 v4, 0x18

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    :cond_6
    move-object/from16 v30, v5

    move v5, v4

    move-object/from16 v4, v30

    .line 212
    goto/16 :goto_4

    .line 207
    :catch_0
    move-exception v4

    .line 209
    :try_start_3
    const-string v5, "Babel_GalleryPicker"

    const-string v6, "Exception getting video metadata"

    invoke-static {v5, v6, v4}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 214
    :cond_7
    const-string v5, "Babel_GalleryPicker"

    const-string v6, "Unrecognized mime type: "

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 237
    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v4, v10

    .line 239
    goto/16 :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lbyq;->j:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyq;->j:Z

    .line 259
    invoke-virtual {p0}, Lbyq;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbyq;->g:Lhn;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lbyq;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lbyq;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lbyq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbyq;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lbyq;->a(Ljava/util/List;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lbyq;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lbyq;->v()V

    .line 2249
    :cond_2
    iget-boolean v0, p0, Lbyq;->j:Z

    if-nez v0, :cond_3

    .line 2250
    invoke-virtual {p0}, Lbyq;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2251
    iget-object v1, p0, Lbyq;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lbyq;->g:Lhn;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyq;->j:Z

    .line 100
    :cond_3
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lbyq;->u()Z

    .line 105
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lhb;->k()V

    .line 111
    invoke-virtual {p0}, Lbyq;->j()V

    .line 112
    iget-object v0, p0, Lbyq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    invoke-direct {p0}, Lbyq;->m()V

    .line 114
    return-void
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lhb;->y()V

    .line 119
    invoke-direct {p0}, Lbyq;->m()V

    .line 120
    return-void
.end method
