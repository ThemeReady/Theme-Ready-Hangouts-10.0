.class public final Lawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lann;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lann",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Laxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lanj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanj",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lawz;

.field private static final c:Laxa;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Laxa;

.field private final f:Laqq;

.field private final g:Lawz;

.field private final h:Lamx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    sput-object v0, Lawy;->b:Lawz;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lanj;->a(Ljava/lang/String;Ljava/lang/Object;)Lanj;

    move-result-object v0

    sput-object v0, Lawy;->a:Lanj;

    .line 44
    new-instance v0, Laxa;

    invoke-direct {v0}, Laxa;-><init>()V

    sput-object v0, Lawy;->c:Laxa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqq;Laql;)V
    .locals 6

    .prologue
    .line 58
    sget-object v4, Lawy;->c:Laxa;

    sget-object v5, Lawy;->b:Lawz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lawy;-><init>(Landroid/content/Context;Laqq;Laql;Laxa;Lawz;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laqq;Laql;Laxa;Lawz;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lawy;->d:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lawy;->f:Laqq;

    .line 70
    iput-object p5, p0, Lawy;->g:Lawz;

    .line 71
    new-instance v0, Lamx;

    invoke-direct {v0, p2, p3}, Lamx;-><init>(Laqq;Laql;)V

    iput-object v0, p0, Lawy;->h:Lamx;

    .line 72
    iput-object p4, p0, Lawy;->e:Laxa;

    .line 73
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)Laww;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lawy;->e:Laxa;

    invoke-virtual {v1, p1}, Laxa;->a(Ljava/nio/ByteBuffer;)Lana;

    move-result-object v8

    .line 1094
    :try_start_0
    invoke-static {}, Lazz;->a()J

    move-result-wide v10

    .line 1095
    invoke-virtual {v8}, Lana;->b()Lamz;

    move-result-object v3

    .line 1096
    invoke-virtual {v3}, Lamz;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Lamz;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    iget-object v1, p0, Lawy;->e:Laxa;

    invoke-virtual {v1, v8}, Laxa;->a(Lana;)V

    .line 86
    return-object v0

    .line 1124
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lamz;->a()I

    move-result v1

    div-int/2addr v1, p3

    .line 1125
    invoke-virtual {v3}, Lamz;->b()I

    move-result v2

    div-int/2addr v2, p2

    .line 1124
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1126
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1129
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1130
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1134
    invoke-virtual {v3}, Lamz;->b()I

    move-result v2

    invoke-virtual {v3}, Lamz;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling gif, sampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_2
    iget-object v4, p0, Lawy;->h:Lamx;

    .line 1143
    new-instance v2, Lamw;

    invoke-direct {v2, v4, v3, p1, v1}, Lamw;-><init>(Lamx;Lamz;Ljava/nio/ByteBuffer;I)V

    .line 1104
    invoke-virtual {v2}, Lamw;->b()V

    .line 1105
    invoke-virtual {v2}, Lamw;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1106
    if-eqz v7, :cond_0

    .line 2023
    sget-object v4, Lavh;->b:Lanp;

    check-cast v4, Lavh;

    .line 1112
    new-instance v0, Laxb;

    iget-object v1, p0, Lawy;->d:Landroid/content/Context;

    iget-object v3, p0, Lawy;->f:Laqq;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Laxb;-><init>(Landroid/content/Context;Lamw;Laqq;Lanp;IILandroid/graphics/Bitmap;)V

    .line 1116
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1117
    invoke-static {v10, v11}, Lazz;->a(J)D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded gif from stream in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1120
    :cond_3
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Laxb;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1126
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lawy;->e:Laxa;

    invoke-virtual {v1, v8}, Laxa;->a(Lana;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Laqe;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lawy;->a(Ljava/nio/ByteBuffer;II)Laww;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Lanm;)Z
    .locals 2

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2077
    new-instance v1, Laql;

    invoke-direct {v1}, Laql;-><init>()V

    .line 2078
    sget-object v0, Lawy;->a:Lanj;

    invoke-virtual {p2, v0}, Lanm;->a(Lanj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/nio/ByteBuffer;Laql;)V

    .line 2079
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method
