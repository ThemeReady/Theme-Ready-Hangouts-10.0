.class final Laop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lani;


# instance fields
.field private final b:Lani;

.field private final c:Lani;


# direct methods
.method public constructor <init>(Lani;Lani;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laop;->b:Lani;

    .line 17
    iput-object p2, p0, Laop;->c:Lani;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laop;->b:Lani;

    invoke-interface {v0, p1}, Lani;->a(Ljava/security/MessageDigest;)V

    .line 51
    iget-object v0, p0, Laop;->c:Lani;

    invoke-interface {v0, p1}, Lani;->a(Ljava/security/MessageDigest;)V

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Laop;

    if-eqz v1, :cond_0

    .line 27
    check-cast p1, Laop;

    .line 28
    iget-object v1, p0, Laop;->b:Lani;

    iget-object v2, p1, Laop;->b:Lani;

    invoke-interface {v1, v2}, Lani;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laop;->c:Lani;

    iget-object v2, p1, Laop;->c:Lani;

    invoke-interface {v1, v2}, Lani;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laop;->b:Lani;

    invoke-interface {v0}, Lani;->hashCode()I

    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laop;->c:Lani;

    invoke-interface {v1}, Lani;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Laop;->b:Lani;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laop;->c:Lani;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataCacheKey{sourceKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", signature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
