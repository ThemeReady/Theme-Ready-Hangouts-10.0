.class final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lmrx;

.field f:Lnsn;

.field g:Lkjk;

.field h:Ljlv;

.field i:Loym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Ljnm;->a:Landroid/content/Context;

    .line 300
    return-void
.end method


# virtual methods
.method public a()Ljnl;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ljnm;->a:Landroid/content/Context;

    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Ljnm;->b:Landroid/net/Uri;

    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Ljnm;->h:Ljlv;

    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v0, Ljnl;

    .line 1030
    invoke-direct {v0, p0}, Ljnl;-><init>(Ljnm;)V

    .line 353
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljnm;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ljnm;->b:Landroid/net/Uri;

    .line 304
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljnm;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ljnm;->c:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public a(Ljlv;)Ljnm;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ljnm;->h:Ljlv;

    .line 334
    return-object p0
.end method

.method public a(Lkjk;)Ljnm;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ljnm;->g:Lkjk;

    .line 329
    return-object p0
.end method

.method public a(Lmrx;)Ljnm;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ljnm;->e:Lmrx;

    .line 319
    return-object p0
.end method

.method public a(Lnsn;)Ljnm;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ljnm;->f:Lnsn;

    .line 324
    return-object p0
.end method

.method public a(Loym;)Ljnm;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ljnm;->i:Loym;

    .line 339
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljnm;
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ljnm;->d:Ljava/lang/String;

    .line 314
    return-object p0
.end method
