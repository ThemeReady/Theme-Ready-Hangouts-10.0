.class public abstract Lmip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmip;

.field public static final b:Lmip;

.field private static final c:Lmip;

.field private static final d:Lmip;

.field private static final e:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 316
    new-instance v0, Lmis;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 318
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lmip;->a:Lmip;

    .line 337
    new-instance v0, Lmis;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 339
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lmip;->b:Lmip;

    .line 359
    new-instance v0, Lmiu;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 360
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lmip;->c:Lmip;

    .line 378
    new-instance v0, Lmiu;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 379
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lmip;->d:Lmip;

    .line 397
    new-instance v0, Lmir;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lmir;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmip;->e:Lmip;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    add-int/lit8 v0, p3, 0x0

    array-length v1, p1

    invoke-static {v2, v0, v1}, Lay;->a(III)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lmip;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p3}, Lmip;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lmip;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract a()Llwn;
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method

.method public final a(Ljava/lang/CharSequence;)[B
    .locals 5

    .prologue
    .line 1228
    :try_start_0
    invoke-virtual {p0}, Lmip;->a()Llwn;

    move-result-object v0

    invoke-virtual {v0, p1}, Llwn;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lmip;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 1230
    invoke-virtual {p0, v0, v1}, Lmip;->a([BLjava/lang/CharSequence;)I

    move-result v2

    .line 2190
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 2191
    :goto_0
    return-object v0

    .line 2193
    :cond_0
    new-array v1, v2, [B

    .line 2194
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lmit; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract b(I)I
.end method
