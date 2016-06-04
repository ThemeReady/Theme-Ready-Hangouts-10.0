.class public Ldvx;
.super Ldvw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ldvw;-><init>()V

    .line 297
    iput-object p1, p0, Ldvx;->c:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Ldvx;->d:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Ldvx;->e:Ljava/lang/String;

    .line 300
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 6

    .prologue
    .line 305
    new-instance v0, Lnwu;

    invoke-direct {v0}, Lnwu;-><init>()V

    .line 306
    new-instance v1, Lnww;

    invoke-direct {v1}, Lnww;-><init>()V

    iput-object v1, v0, Lnwu;->d:Lnww;

    .line 307
    iget-object v1, v0, Lnwu;->d:Lnww;

    iget-object v2, p0, Ldvx;->c:Ljava/lang/String;

    iput-object v2, v1, Lnww;->a:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lnwu;->d:Lnww;

    iget-object v2, p0, Ldvx;->d:Ljava/lang/String;

    iput-object v2, v1, Lnww;->b:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Ldvx;->c:Ljava/lang/String;

    iget-object v2, p0, Ldvx;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnwu;->a:Ljava/lang/String;

    .line 310
    new-instance v1, Lnwl;

    invoke-direct {v1}, Lnwl;-><init>()V

    iput-object v1, v0, Lnwu;->b:Lnwl;

    .line 311
    iget-object v1, v0, Lnwu;->b:Lnwl;

    iget-object v2, p0, Ldvx;->e:Ljava/lang/String;

    iput-object v2, v1, Lnwl;->a:Ljava/lang/String;

    .line 312
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const-string v0, "handoffnumbers/add"

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method
