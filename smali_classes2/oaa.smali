.class public abstract Loaa;
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
.field private static final b:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2449
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x7f

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2450
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2451
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2452
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2453
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 2454
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2453
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 2457
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 2458
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2457
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    .line 421
    :cond_1
    sput-object v1, Loaa;->b:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loaa;->c:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Loaa;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loaa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaa;->a:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Loaa;->a:Ljava/lang/String;

    sget-object v1, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Loaa;->d:[B

    .line 484
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "token must have at least 1 tchar"

    invoke-static {v0, v2}, Lay;->a(ZLjava/lang/Object;)V

    .line 466
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 467
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 469
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_1

    .line 473
    :cond_0
    sget-object v2, Loaa;->b:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    invoke-static {v2, v3, v0, p0}, Lay;->a(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 466
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 465
    goto :goto_0

    .line 476
    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lnzx;)Loaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnzx",
            "<TT;>;)",
            "Loaa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Lnzw;

    .line 1576
    invoke-direct {v0, p0, p1}, Lnzw;-><init>(Ljava/lang/String;Lnzx;)V

    .line 440
    return-object v0
.end method


# virtual methods
.method abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method a()[B
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Loaa;->d:[B

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 515
    if-ne p0, p1, :cond_0

    .line 516
    const/4 v0, 0x1

    .line 522
    :goto_0
    return v0

    .line 518
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 519
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 521
    :cond_2
    check-cast p1, Loaa;

    .line 522
    iget-object v0, p0, Loaa;->a:Ljava/lang/String;

    iget-object v1, p1, Loaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Loaa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Loaa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Key{name=\'"

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
