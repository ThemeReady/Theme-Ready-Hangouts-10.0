.class public Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10323
    iput-object p1, p0, Lfrl;->c:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10324
    iput-boolean v0, p0, Lfrl;->a:Z

    .line 10325
    iput v0, p0, Lfrl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbsp;B)V
    .locals 0

    .prologue
    .line 11323
    invoke-direct {p0, p1}, Lfrl;-><init>(Lbsp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrl;->a:Z

    .line 7330
    iget v0, p0, Lfrl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrl;->b:I

    .line 7332
    iget-object v0, p0, Lfrl;->c:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7346
    :cond_0
    :goto_0
    return-void

    .line 7339
    :cond_1
    iget-object v0, p0, Lfrl;->c:Lbsp;

    invoke-virtual {v0}, Lbsp;->getLoaderManager()Lem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lem;->b(I)Lhm;

    move-result-object v0

    .line 7340
    if-eqz v0, :cond_0

    .line 8296
    sget-boolean v1, Lbsp;->a:Z

    .line 7344
    invoke-virtual {v0}, Lhm;->w()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 8350
    iget v0, p0, Lfrl;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrl;->b:I

    .line 8351
    iget v0, p0, Lfrl;->b:I

    if-lez v0, :cond_1

    .line 8369
    :cond_0
    :goto_0
    return-void

    .line 8355
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrl;->a:Z

    .line 8357
    iget-object v0, p0, Lfrl;->c:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8362
    iget-object v0, p0, Lfrl;->c:Lbsp;

    invoke-virtual {v0}, Lbsp;->getLoaderManager()Lem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lem;->b(I)Lhm;

    move-result-object v0

    .line 8363
    if-eqz v0, :cond_0

    .line 9296
    sget-boolean v1, Lbsp;->a:Z

    .line 8367
    invoke-virtual {v0}, Lhm;->t()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9373
    iget-boolean v0, p0, Lfrl;->a:Z

    return v0
.end method
