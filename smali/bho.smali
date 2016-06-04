.class public final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:[Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lbhp;

    invoke-direct {v0}, Lbhp;-><init>()V

    sput-object v0, Lbho;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-wide/32 v0, 0x20161234

    iput-wide v0, p0, Lbho;->a:J

    .line 88
    invoke-static {p1}, Lbho;->c(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->b:J

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lbho;->c:J

    .line 90
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->d:J

    .line 91
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->e:J

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lbho;->f:I

    .line 94
    iget v0, p0, Lbho;->f:I

    new-array v0, v0, [Lbhc;

    iput-object v0, p0, Lbho;->g:[Lbhc;

    move v1, v2

    .line 95
    :goto_0
    iget v0, p0, Lbho;->f:I

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v3, p0, Lbho;->g:[Lbhc;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    aput-object v0, v3, v1

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lbho;->g:[Lbhc;

    aget-object v3, v3, v1

    .line 100
    invoke-virtual {v3}, Lbhc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    iget-object v4, p0, Lbho;->g:[Lbhc;

    aget-object v4, v4, v1

    iget-wide v4, v4, Lbhc;->d:J

    iget-wide v6, p0, Lbho;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->a:J

    .line 258
    iget-wide v0, p0, Lbho;->a:J

    const-wide/32 v2, 0x20161234

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Babel_ConcService"

    iget-wide v2, p0, Lbho;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error reading persisted state - incorrect magic word: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->b:J

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->c:J

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->d:J

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbho;->e:J

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbho;->f:I

    .line 267
    iget v0, p0, Lbho;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, Lbho;->f:I

    const v1, 0x186a0

    if-le v0, v1, :cond_2

    .line 268
    :cond_1
    const-string v0, "Babel_ConcService"

    const-string v1, "Error reading persisted state - incorrect bundle data."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-wide v0, p0, Lbho;->a:J

    iget-wide v2, p0, Lbho;->b:J

    iget v4, p0, Lbho;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x65

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reading parcel : magicWord "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; numBundles "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-class v0, Lbhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 281
    array-length v1, v0

    const-class v2, [Lbhc;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhc;

    iput-object v0, p0, Lbho;->g:[Lbhc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lbho;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 171
    invoke-static {}, Ldlm;->aA()V

    .line 3106
    :try_start_0
    const-string v0, "service_state.log"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 179
    const-wide/32 v4, 0x400000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 181
    const-string v0, "Babel_ConcService"

    const-string v4, "Persisted file is too large to read (%d bytes)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 4106
    :cond_1
    const-string v4, "service_state.log"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 188
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reading persisted state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    long-to-int v4, v2

    new-array v4, v4, [B

    .line 193
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 194
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    int-to-long v6, v6

    .line 195
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 200
    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 205
    const/4 v0, 0x0

    array-length v3, v4

    invoke-virtual {v2, v4, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 207
    sget-object v0, Lbho;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-direct {v0, p0}, Lbho;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 213
    const-string v2, "Babel_ConcService"

    const-string v3, "Persisted state is out of date; client version %d, OS version %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lbho;->b:J

    long-to-int v6, v6

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lbho;->c:J

    long-to-int v0, v6

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 213
    invoke-static {v2, v3, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_3
    iget v2, v0, Lbho;->f:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_4

    move-object v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConcService"

    const-string v2, "OutOfMemoryError saving state - quitting."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    const-string v2, "Babel_ConcService"

    const-string v3, "Unable to open persisted state."

    invoke-static {v2, v3, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_4
    new-array v1, v9, [Ljava/lang/Object;

    iget v2, v0, Lbho;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    invoke-static {}, Ldlm;->aA()V

    .line 1106
    const-string v2, "service_state.log"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    const-string v3, "Babel_ConcService"

    const-string v4, "File already exists: %s "

    new-array v5, v1, [Ljava/lang/Object;

    .line 2106
    const-string v6, "service_state.log"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 119
    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    :cond_1
    :goto_0
    return v0

    .line 127
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 128
    new-instance v3, Lbho;

    invoke-direct {v3, p0, p1}, Lbho;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 131
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 132
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lbho;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 134
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 135
    array-length v4, v5

    const/high16 v6, 0x400000

    if-lt v4, v6, :cond_3

    .line 136
    const-string v1, "Babel_ConcService"

    const-string v3, "Not persisting any state as there is too much data (%d bytes)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v5, v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 136
    invoke-static {v1, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    const-string v1, "Babel_ConcService"

    const-string v2, "OutOfMemoryError saving state - quitting."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_3
    :try_start_1
    invoke-direct {v3, p0}, Lbho;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 148
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 149
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 150
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 161
    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    const-string v3, "Babel_ConcService"

    const-string v4, "Error saving state, deleting and quitting."

    invoke-static {v3, v4, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lbho;->a:J

    const-wide/32 v2, 0x20161234

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbho;->b:J

    .line 74
    invoke-static {p1}, Lbho;->c(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbho;->c:J

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbho;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 77
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbho;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lbho;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbho;->f:I

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 83
    const-class v0, Lfou;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfou;

    invoke-interface {v0}, Lfou;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    .line 246
    iget-wide v0, p0, Lbho;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 247
    iget-wide v0, p0, Lbho;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-wide v0, p0, Lbho;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 249
    iget-wide v0, p0, Lbho;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    iget-wide v0, p0, Lbho;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    iget v0, p0, Lbho;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget-object v0, p0, Lbho;->g:[Lbhc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 253
    iget-wide v0, p0, Lbho;->a:J

    iget-wide v2, p0, Lbho;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Parcel : magicWord "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    return-void
.end method
