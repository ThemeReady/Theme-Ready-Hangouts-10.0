.class public final Ljnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:J

.field k:Z

.field l:I

.field m:Z

.field n:Lmrx;

.field o:Lnsn;

.field p:Lkjk;

.field q:Ljlv;

.field r:Loym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnh;->k:Z

    .line 152
    sget-object v0, Loym;->a:Loym;

    iput-object v0, p0, Ljnh;->r:Loym;

    return-void
.end method


# virtual methods
.method public a()Ljng;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Ljnh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnh;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnh;->i:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "must specify an albumId, albumMediaKey or eventId"

    .line 282
    invoke-static {v0, v3}, Lgag;->b(ZLjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Ljnh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljnh;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v3, :cond_2

    :goto_1
    const-string v0, "must specify a mediaUri"

    invoke-static {v2, v0}, Lgag;->b(ZLjava/lang/Object;)V

    .line 287
    new-instance v0, Ljng;

    .line 1018
    invoke-direct {v0, p0}, Ljng;-><init>(Ljnh;)V

    .line 287
    return-object v0

    :cond_1
    move v0, v1

    .line 283
    goto :goto_0

    :cond_2
    move v2, v1

    .line 284
    goto :goto_1
.end method

.method public a(Landroid/net/Uri;)Ljnh;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ljnh;->a:Landroid/net/Uri;

    .line 157
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljnh;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ljnh;->d:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public a(Z)Ljnh;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnh;->k:Z

    .line 227
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljnh;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ljnh;->e:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public b(Z)Ljnh;
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Ljnh;->m:Z

    .line 239
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljnh;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ljnh;->f:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljnh;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ljnh;->h:Ljava/lang/String;

    .line 207
    return-object p0
.end method
