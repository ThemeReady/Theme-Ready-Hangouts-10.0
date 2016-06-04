.class public final Lanj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lanl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lanl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    sput-object v0, Lanj;->a:Lanl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lanl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lanl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Ldlm;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanj;->d:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lanj;->b:Ljava/lang/Object;

    .line 89
    invoke-static {p3}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    iput-object v0, p0, Lanj;->c:Lanl;

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lanj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lanj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lanj;

    .line 1132
    sget-object v1, Lanj;->a:Lanl;

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lanj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lanl;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lanl;)Lanj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lanl",
            "<TT;>;)",
            "Lanj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lanj;

    invoke-direct {v0, p0, p1, p2}, Lanj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lanl;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lanj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lanj;->c:Lanl;

    .line 2110
    iget-object v1, p0, Lanj;->e:[B

    if-nez v1, :cond_0

    .line 2111
    iget-object v1, p0, Lanj;->d:Ljava/lang/String;

    sget-object v2, Lani;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lanj;->e:[B

    .line 2113
    :cond_0
    iget-object v1, p0, Lanj;->e:[B

    .line 106
    invoke-interface {v0, v1, p1, p2}, Lanl;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 107
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Lanj;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lanj;

    .line 120
    iget-object v0, p0, Lanj;->d:Ljava/lang/String;

    iget-object v1, p1, Lanj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lanj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lanj;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Option{key=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
