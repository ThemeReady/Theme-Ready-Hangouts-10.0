.class public final Limp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Limo;
    .locals 13

    .prologue
    .line 283
    new-instance v1, Limo;

    iget-object v2, p0, Limp;->a:Ljava/lang/String;

    iget-object v3, p0, Limp;->b:Ljava/lang/String;

    iget-object v4, p0, Limp;->c:Ljava/lang/String;

    iget-object v5, p0, Limp;->d:[B

    iget-object v6, p0, Limp;->e:Ljava/lang/String;

    iget-object v7, p0, Limp;->f:Ljava/lang/String;

    iget-wide v8, p0, Limp;->g:J

    iget-wide v10, p0, Limp;->h:J

    iget v12, p0, Limp;->i:I

    .line 1027
    invoke-direct/range {v1 .. v12}, Limo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJI)V

    .line 283
    return-object v1
.end method

.method public a(I)Limp;
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Limp;->i:I

    .line 279
    return-object p0
.end method

.method public a(J)Limp;
    .locals 1

    .prologue
    .line 268
    iput-wide p1, p0, Limp;->g:J

    .line 269
    return-object p0
.end method

.method public a(Ljava/lang/String;)Limp;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Limp;->a:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public a([B)Limp;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Limp;->d:[B

    .line 254
    return-object p0
.end method

.method public b(J)Limp;
    .locals 1

    .prologue
    .line 273
    iput-wide p1, p0, Limp;->h:J

    .line 274
    return-object p0
.end method

.method public b(Ljava/lang/String;)Limp;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Limp;->b:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public c(Ljava/lang/String;)Limp;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Limp;->c:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public d(Ljava/lang/String;)Limp;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Limp;->e:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public e(Ljava/lang/String;)Limp;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Limp;->f:Ljava/lang/String;

    .line 264
    return-object p0
.end method
