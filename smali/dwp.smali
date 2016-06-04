.class public Ldwp;
.super Ldwk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Ldwk;-><init>()V

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 252
    iput-object p1, p0, Ldwp;->c:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Ldwp;->d:Ljava/lang/String;

    .line 254
    iput-object p3, p0, Ldwp;->e:Ljava/lang/String;

    .line 255
    iput-boolean p4, p0, Ldwp;->f:Z

    .line 256
    iput-boolean p5, p0, Ldwp;->k:Z

    .line 257
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 262
    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    .line 263
    iget-object v1, p0, Ldwp;->c:Ljava/lang/String;

    iput-object v1, v0, Lkyl;->c:Ljava/lang/String;

    .line 265
    new-instance v1, Lkyy;

    invoke-direct {v1}, Lkyy;-><init>()V

    .line 266
    iput-object v0, v1, Lkyy;->a:Lkyl;

    .line 267
    iget-object v0, p0, Ldwp;->e:Ljava/lang/String;

    iput-object v0, v1, Lkyy;->b:Ljava/lang/String;

    .line 269
    new-instance v0, Lkyz;

    invoke-direct {v0}, Lkyz;-><init>()V

    .line 270
    new-array v2, v4, [Lkyy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lkyz;->a:[Lkyy;

    .line 271
    iget-boolean v1, p0, Ldwp;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkyz;->b:Ljava/lang/Boolean;

    .line 273
    new-instance v1, Lkzk;

    invoke-direct {v1}, Lkzk;-><init>()V

    .line 274
    iput-object v0, v1, Lkzk;->a:Lkyz;

    .line 275
    iget-boolean v0, p0, Ldwp;->f:Z

    if-nez v0, :cond_0

    .line 276
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lkzk;->d:Ljava/lang/Boolean;

    .line 280
    :cond_0
    new-instance v0, Lkhm;

    invoke-direct {v0}, Lkhm;-><init>()V

    .line 282
    iput-object v1, v0, Lkhm;->a:Lkzk;

    .line 283
    return-object v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Ldwp;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ldwk;->a(Ldfb;Legn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    const-string v0, "blockuser"

    return-object v0
.end method
