.class public final Leaf;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Lnws;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4572
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 4573
    iget-object v0, p1, Lnws;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leaf;->i:I

    .line 4576
    iget-object v0, p1, Lnws;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lnws;->c:Lnwt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnws;->c:Lnwt;

    iget-object v0, v0, Lnwt;->c:Lnwh;

    if-eqz v0, :cond_0

    .line 4579
    iget-object v0, p1, Lnws;->c:Lnwt;

    iget-object v0, v0, Lnwt;->c:Lnwh;

    .line 4583
    :goto_0
    if-eqz v0, :cond_2

    .line 4584
    iget-object v1, v0, Lnwh;->c:Ljava/lang/String;

    iput-object v1, p0, Leaf;->g:Ljava/lang/String;

    .line 4585
    iget-object v0, v0, Lnwh;->a:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4586
    iput-boolean v5, p0, Leaf;->h:Z

    .line 4594
    :goto_1
    return-void

    .line 4581
    :cond_0
    iget-object v0, p1, Lnws;->a:Lnwh;

    goto :goto_0

    .line 4588
    :cond_1
    iput-boolean v4, p0, Leaf;->h:Z

    goto :goto_1

    .line 4591
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Leaf;->g:Ljava/lang/String;

    .line 4592
    iput-boolean v4, p0, Leaf;->h:Z

    goto :goto_1
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4617
    iget-object v0, p0, Leaf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4622
    iget-boolean v0, p0, Leaf;->h:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 4633
    iget v0, p0, Leaf;->i:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4644
    iget v0, p0, Leaf;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
