.class public final Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lnxm;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-boolean v0, p1, Lnxm;->d:Z

    .line 260
    iput-boolean v0, p0, Lnxn;->a:Z

    .line 2038
    iget-object v0, p1, Lnxm;->f:[Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lnxn;->b:[Ljava/lang/String;

    .line 3038
    iget-object v0, p1, Lnxm;->g:[Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lnxn;->c:[Ljava/lang/String;

    .line 4038
    iget-boolean v0, p1, Lnxm;->e:Z

    .line 263
    iput-boolean v0, p0, Lnxn;->d:Z

    .line 264
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Lnxn;->a:Z

    .line 257
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lnxn;
    .locals 2

    .prologue
    .line 283
    iget-boolean v0, p0, Lnxn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnxn;->b:[Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method private varargs b([Ljava/lang/String;)Lnxn;
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lnxn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnxn;->c:[Ljava/lang/String;

    .line 318
    return-object p0
.end method


# virtual methods
.method public a()Lnxm;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lnxm;

    .line 5038
    invoke-direct {v0, p0}, Lnxm;-><init>(Lnxn;)V

    .line 328
    return-object v0
.end method

.method public a(Z)Lnxn;
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lnxn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxn;->d:Z

    .line 324
    return-object p0
.end method

.method public varargs a([Lnxl;)Lnxn;
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Lnxn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 276
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 277
    aget-object v2, p1, v0

    iget-object v2, v2, Lnxl;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    invoke-direct {p0, v1}, Lnxn;->a([Ljava/lang/String;)Lnxn;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lnxo;)Lnxn;
    .locals 3

    .prologue
    .line 300
    iget-boolean v0, p0, Lnxn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 304
    aget-object v2, p1, v0

    iget-object v2, v2, Lnxo;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-direct {p0, v1}, Lnxn;->b([Ljava/lang/String;)Lnxn;

    move-result-object v0

    return-object v0
.end method
