.class public final Loce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loce;

.field public static final b:Loce;

.field public static final c:Loce;

.field private static final h:[Locd;


# instance fields
.field final d:Z

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    const/16 v0, 0xe

    new-array v0, v0, [Locd;

    sget-object v1, Locd;->aK:Locd;

    aput-object v1, v0, v4

    sget-object v1, Locd;->aO:Locd;

    aput-object v1, v0, v3

    sget-object v1, Locd;->W:Locd;

    aput-object v1, v0, v5

    sget-object v1, Locd;->am:Locd;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Locd;->al:Locd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Locd;->av:Locd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Locd;->aw:Locd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Locd;->F:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Locd;->E:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Locd;->J:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Locd;->U:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Locd;->D:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Locd;->H:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Locd;->h:Locd;

    aput-object v2, v0, v1

    sput-object v0, Loce;->h:[Locd;

    .line 58
    new-instance v0, Locf;

    invoke-direct {v0, v3}, Locf;-><init>(Z)V

    sget-object v1, Loce;->h:[Locd;

    .line 59
    invoke-virtual {v0, v1}, Locf;->a([Locd;)Locf;

    move-result-object v0

    new-array v1, v6, [Loco;

    sget-object v2, Loco;->a:Loco;

    aput-object v2, v1, v4

    sget-object v2, Loco;->b:Loco;

    aput-object v2, v1, v3

    sget-object v2, Loco;->c:Loco;

    aput-object v2, v1, v5

    .line 60
    invoke-virtual {v0, v1}, Locf;->a([Loco;)Locf;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Locf;->a(Z)Locf;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Locf;->a()Loce;

    move-result-object v0

    sput-object v0, Loce;->a:Loce;

    .line 65
    new-instance v0, Locf;

    sget-object v1, Loce;->a:Loce;

    invoke-direct {v0, v1}, Locf;-><init>(Loce;)V

    new-array v1, v3, [Loco;

    sget-object v2, Loco;->c:Loco;

    aput-object v2, v1, v4

    .line 66
    invoke-virtual {v0, v1}, Locf;->a([Loco;)Locf;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Locf;->a(Z)Locf;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Locf;->a()Loce;

    move-result-object v0

    sput-object v0, Loce;->b:Loce;

    .line 71
    new-instance v0, Locf;

    invoke-direct {v0, v4}, Locf;-><init>(Z)V

    invoke-virtual {v0}, Locf;->a()Loce;

    move-result-object v0

    sput-object v0, Loce;->c:Loce;

    return-void
.end method

.method constructor <init>(Locf;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-boolean v0, p1, Locf;->a:Z

    .line 87
    iput-boolean v0, p0, Loce;->d:Z

    .line 2274
    iget-object v0, p1, Locf;->b:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Loce;->e:[Ljava/lang/String;

    .line 3274
    iget-object v0, p1, Locf;->c:[Ljava/lang/String;

    .line 89
    iput-object v0, p0, Loce;->f:[Ljava/lang/String;

    .line 4274
    iget-boolean v0, p1, Locf;->d:Z

    .line 90
    iput-boolean v0, p0, Loce;->g:Z

    .line 91
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Locd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Loce;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Loce;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Locd;

    .line 106
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Loce;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v2, p0, Loce;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Locd;->b(Ljava/lang/String;)Locd;

    move-result-object v2

    aput-object v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1}, Locp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loco;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Loce;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Loco;

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loce;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v2, p0, Loce;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Loco;->a(Ljava/lang/String;)Loco;

    move-result-object v2

    aput-object v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Locp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 5142
    const/4 v0, 0x0

    .line 5143
    iget-object v1, p0, Loce;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5144
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5145
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Loce;->e:[Ljava/lang/String;

    .line 5146
    invoke-static {v1, v2, v0}, Locp;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    move-object v1, v0

    .line 5169
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 5170
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Loce;->f:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Locp;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5171
    new-instance v2, Locf;

    invoke-direct {v2, p0}, Locf;-><init>(Loce;)V

    .line 5172
    invoke-virtual {v2, v1}, Locf;->a([Ljava/lang/String;)Locf;

    move-result-object v1

    .line 5173
    invoke-virtual {v1, v0}, Locf;->b([Ljava/lang/String;)Locf;

    move-result-object v0

    .line 5174
    invoke-virtual {v0}, Locf;->a()Loce;

    move-result-object v0

    .line 128
    iget-object v1, v0, Loce;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, Loce;->e:[Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 135
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Loce;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    instance-of v2, p1, Loce;

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Loce;

    .line 240
    iget-boolean v2, p0, Loce;->d:Z

    iget-boolean v3, p1, Loce;->d:Z

    if-ne v2, v3, :cond_0

    .line 242
    iget-boolean v2, p0, Loce;->d:Z

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Loce;->e:[Ljava/lang/String;

    iget-object v3, p1, Loce;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Loce;->f:[Ljava/lang/String;

    iget-object v3, p1, Loce;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-boolean v2, p0, Loce;->g:Z

    iget-boolean v3, p1, Loce;->g:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 252
    const/16 v0, 0x11

    .line 253
    iget-boolean v1, p0, Loce;->d:Z

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Loce;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loce;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Loce;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    :cond_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 262
    iget-boolean v0, p0, Loce;->d:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Loce;->b()Ljava/util/List;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    const-string v0, "[use default]"

    .line 266
    :goto_0
    invoke-direct {p0}, Loce;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Loce;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConnectionSpec(cipherSuites="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    const-string v0, "ConnectionSpec()"

    goto :goto_1
.end method
