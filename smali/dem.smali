.class final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laku;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Ldem;->b:Ljava/lang/String;

    .line 202
    iget-object v0, p2, Laku;->a:[B

    array-length v0, v0

    iput v0, p0, Ldem;->a:I

    .line 203
    iget-object v0, p2, Laku;->b:Ljava/lang/String;

    iput-object v0, p0, Ldem;->c:Ljava/lang/String;

    .line 204
    iget-wide v0, p2, Laku;->c:J

    iput-wide v0, p0, Ldem;->d:J

    .line 205
    iget-wide v0, p2, Laku;->e:J

    iput-wide v0, p0, Ldem;->e:J

    .line 206
    iget-wide v0, p2, Laku;->f:J

    iput-wide v0, p0, Ldem;->f:J

    .line 207
    iget-object v0, p2, Laku;->g:Ljava/util/Map;

    iput-object v0, p0, Ldem;->g:Ljava/util/Map;

    .line 208
    return-void
.end method


# virtual methods
.method public a([B)Laku;
    .locals 4

    .prologue
    .line 239
    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    .line 240
    iput-object p1, v0, Laku;->a:[B

    .line 241
    iget-object v1, p0, Ldem;->c:Ljava/lang/String;

    iput-object v1, v0, Laku;->b:Ljava/lang/String;

    .line 242
    iget-wide v2, p0, Ldem;->d:J

    iput-wide v2, v0, Laku;->c:J

    .line 243
    iget-wide v2, p0, Ldem;->e:J

    iput-wide v2, v0, Laku;->e:J

    .line 244
    iget-wide v2, p0, Ldem;->f:J

    iput-wide v2, v0, Laku;->f:J

    .line 245
    iget-object v1, p0, Ldem;->g:Ljava/util/Map;

    iput-object v1, v0, Laku;->g:Ljava/util/Map;

    .line 246
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 254
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Ldel;->a(Ljava/io/OutputStream;I)V

    .line 255
    iget v0, p0, Ldem;->a:I

    invoke-static {p1, v0}, Ldel;->a(Ljava/io/OutputStream;I)V

    .line 256
    iget-object v0, p0, Ldem;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ldel;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldem;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Ldel;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 258
    iget-wide v0, p0, Ldem;->d:J

    invoke-static {p1, v0, v1}, Ldel;->a(Ljava/io/OutputStream;J)V

    .line 259
    iget-wide v0, p0, Ldem;->e:J

    invoke-static {p1, v0, v1}, Ldel;->a(Ljava/io/OutputStream;J)V

    .line 260
    iget-wide v0, p0, Ldem;->f:J

    invoke-static {p1, v0, v1}, Ldel;->a(Ljava/io/OutputStream;J)V

    .line 261
    iget-object v0, p0, Ldem;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Ldel;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 262
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_1
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Ldem;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
