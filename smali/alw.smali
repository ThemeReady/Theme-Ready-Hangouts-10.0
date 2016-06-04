.class public Lalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lalw;


# instance fields
.field private final b:Lapj;

.field private final c:Laqq;

.field private final d:Larr;

.field private final e:Lasg;

.field private final f:Laly;

.field private final g:Lamf;

.field private final h:Laql;

.field private final i:Laxw;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lami;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lapj;Larr;Laqq;Laql;Laxw;ILayy;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lalw;->j:Ljava/util/List;

    .line 181
    iput-object p2, p0, Lalw;->b:Lapj;

    .line 182
    iput-object p4, p0, Lalw;->c:Laqq;

    .line 183
    iput-object p5, p0, Lalw;->h:Laql;

    .line 184
    iput-object p3, p0, Lalw;->d:Larr;

    .line 185
    iput-object p6, p0, Lalw;->i:Laxw;

    .line 1883
    move-object/from16 v0, p8

    iget-object v1, v0, Layu;->p:Lanm;

    .line 187
    sget-object v2, Lawa;->a:Lanj;

    invoke-virtual {v1, v2}, Lanm;->a(Lanj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lane;

    .line 188
    new-instance v2, Lasg;

    invoke-direct {v2, p3, p4, v1}, Lasg;-><init>(Larr;Laqq;Lane;)V

    iput-object v2, p0, Lalw;->e:Lasg;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lawa;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lawa;-><init>(Landroid/util/DisplayMetrics;Laqq;Laql;)V

    .line 194
    new-instance v3, Lawy;

    invoke-direct {v3, p1, p4, p5}, Lawy;-><init>(Landroid/content/Context;Laqq;Laql;)V

    .line 196
    new-instance v4, Lamf;

    invoke-direct {v4, p1}, Lamf;-><init>(Landroid/content/Context;)V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lass;

    invoke-direct {v6}, Lass;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lamf;->a(Ljava/lang/Class;Lang;)Lamf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lauj;

    invoke-direct {v6, p5}, Lauj;-><init>(Laql;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lamf;->a(Ljava/lang/Class;Lang;)Lamf;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavo;

    invoke-direct {v7, v2}, Lavo;-><init>(Lawa;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawl;

    invoke-direct {v7, v2, p5}, Lawl;-><init>(Lawa;Laql;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawp;

    invoke-direct {v7, p4}, Lawp;-><init>(Laqq;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lavl;

    invoke-direct {v6}, Lavl;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lamf;->a(Ljava/lang/Class;Lano;)Lamf;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lavi;

    new-instance v8, Lavo;

    invoke-direct {v8, v2}, Lavo;-><init>(Lawa;)V

    invoke-direct {v7, v1, p4, v8}, Lavi;-><init>(Landroid/content/res/Resources;Laqq;Lann;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lavi;

    new-instance v8, Lawl;

    invoke-direct {v8, v2, p5}, Lawl;-><init>(Lawa;Laql;)V

    invoke-direct {v7, v1, p4, v8}, Lavi;-><init>(Landroid/content/res/Resources;Laqq;Lann;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lavi;

    new-instance v7, Lawp;

    invoke-direct {v7, p4}, Lawp;-><init>(Laqq;)V

    invoke-direct {v6, v1, p4, v7}, Lavi;-><init>(Landroid/content/res/Resources;Laqq;Lann;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lavj;

    new-instance v6, Lavl;

    invoke-direct {v6}, Lavl;-><init>()V

    invoke-direct {v5, p4, v6}, Lavj;-><init>(Laqq;Lano;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lamf;->a(Ljava/lang/Class;Lano;)Lamf;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Laxb;

    new-instance v6, Laxl;

    invoke-direct {v6, v3, p5}, Laxl;-><init>(Lann;Laql;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lamf;->b(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Laxb;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lamf;->b(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v2

    const-class v3, Laxb;

    new-instance v4, Laxd;

    invoke-direct {v4}, Laxd;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lamf;->a(Ljava/lang/Class;Lano;)Lamf;

    move-result-object v2

    const-class v3, Lamw;

    const-class v4, Lamw;

    new-instance v5, Lauo;

    invoke-direct {v5}, Lauo;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Lamw;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Laxk;

    invoke-direct {v5, p4}, Laxk;-><init>(Laqq;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v2

    new-instance v3, Lawu;

    invoke-direct {v3}, Lawu;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lamf;->a(Lanu;)Lamf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lasv;

    invoke-direct {v5}, Lasv;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latc;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Latc;-><init>(B)V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lawx;

    invoke-direct {v5}, Lawx;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Lann;)Lamf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latc;

    invoke-direct {v5}, Latc;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lauo;

    invoke-direct {v5}, Lauo;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    new-instance v3, Laoe;

    invoke-direct {v3, p5}, Laoe;-><init>(Laql;)V

    .line 232
    invoke-virtual {v2, v3}, Lamf;->a(Lanu;)Lamf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laui;

    invoke-direct {v5, v1}, Laui;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauh;

    invoke-direct {v5, v1}, Lauh;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laui;

    invoke-direct {v5, v1}, Laui;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauh;

    invoke-direct {v5, v1}, Lauh;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasz;

    invoke-direct {v5}, Lasz;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laum;

    invoke-direct {v5}, Laum;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laul;

    invoke-direct {v5}, Laul;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauz;

    invoke-direct {v5}, Lauz;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lask;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lask;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasj;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lasj;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavb;

    invoke-direct {v5, p1}, Lavb;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavd;

    invoke-direct {v5, p1}, Lavd;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laut;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Laut;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Laur;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Laur;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauv;

    invoke-direct {v5}, Lauv;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavf;

    invoke-direct {v5}, Lavf;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Latp;

    invoke-direct {v5, p1}, Latp;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Lath;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laux;

    invoke-direct {v5}, Laux;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lasm;

    invoke-direct {v5}, Lasm;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasq;

    invoke-direct {v5}, Lasq;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laxn;

    invoke-direct {v5, v1, p4}, Laxn;-><init>(Landroid/content/res/Resources;Laqq;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxp;)Lamf;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Laxm;

    invoke-direct {v4}, Laxm;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxp;)Lamf;

    move-result-object v1

    const-class v2, Laxb;

    const-class v3, [B

    new-instance v4, Laxo;

    invoke-direct {v4}, Laxo;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lamf;->a(Ljava/lang/Class;Ljava/lang/Class;Laxp;)Lamf;

    move-result-object v1

    iput-object v1, p0, Lalw;->g:Lamf;

    .line 272
    new-instance v4, Lazh;

    invoke-direct {v4}, Lazh;-><init>()V

    .line 273
    new-instance v1, Laly;

    iget-object v3, p0, Lalw;->g:Lamf;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laly;-><init>(Landroid/content/Context;Lamf;Lazh;Layy;Lapj;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lalw;->f:Laly;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lalw;
    .locals 5

    .prologue
    .line 145
    sget-object v0, Lalw;->a:Lalw;

    if-nez v0, :cond_2

    .line 146
    const-class v1, Lalw;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lalw;->a:Lalw;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    new-instance v2, Layl;

    invoke-direct {v2, v0}, Layl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Layl;->a()Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v3, Lalx;

    invoke-direct {v3, v0}, Lalx;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    .line 153
    invoke-interface {v0, v3}, Layk;->a(Lalx;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lalx;->a()Lalw;

    move-result-object v0

    sput-object v0, Lalw;->a:Lalw;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    .line 157
    sget-object v3, Lalw;->a:Lalw;

    iget-object v3, v3, Lalw;->g:Lamf;

    invoke-interface {v0, v3}, Layk;->a(Lamf;)V

    goto :goto_1

    .line 160
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    sget-object v0, Lalw;->a:Lalw;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lami;
    .locals 1

    .prologue
    .line 2069
    sget-object v0, Layf;->a:Layf;

    .line 431
    invoke-virtual {v0, p0}, Layf;->a(Landroid/content/Context;)Lami;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Laqq;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lalw;->c:Laqq;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lbad;->a()V

    .line 372
    iget-object v0, p0, Lalw;->d:Larr;

    invoke-interface {v0, p1}, Larr;->a(I)V

    .line 373
    iget-object v0, p0, Lalw;->c:Laqq;

    invoke-interface {v0, p1}, Laqq;->a(I)V

    .line 374
    iget-object v0, p0, Lalw;->h:Laql;

    invoke-virtual {v0, p1}, Laql;->a(I)V

    .line 375
    return-void
.end method

.method a(Lami;)V
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Lalw;->j:Ljava/util/List;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lalw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 505
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Lazk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v1, p0, Lalw;->j:Ljava/util/List;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lalw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami;

    .line 492
    invoke-virtual {v0, p1}, Lami;->b(Lazk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    monitor-exit v1

    return-void

    .line 496
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Laql;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lalw;->h:Laql;

    return-object v0
.end method

.method b(Lami;)V
    .locals 3

    .prologue
    .line 510
    iget-object v1, p0, Lalw;->j:Ljava/util/List;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-object v0, p0, Lalw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 514
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 515
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lalw;->f:Laly;

    invoke-virtual {v0}, Laly;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Laxw;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lalw;->i:Laxw;

    return-object v0
.end method

.method e()Laly;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lalw;->f:Laly;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lbad;->a()V

    .line 358
    iget-object v0, p0, Lalw;->d:Larr;

    invoke-interface {v0}, Larr;->a()V

    .line 359
    iget-object v0, p0, Lalw;->c:Laqq;

    invoke-interface {v0}, Laqq;->a()V

    .line 360
    iget-object v0, p0, Lalw;->h:Laql;

    invoke-virtual {v0}, Laql;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lalw;->f()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Lalw;->a(I)V

    .line 521
    return-void
.end method
