.class public final Lavo;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawa;


# direct methods
.method public constructor <init>(Lawa;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavo;->a:Lawa;

    .line 22
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILanm;)Laqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lanm;",
            ")",
            "Laqe",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lazu;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lavo;->a:Lawa;

    invoke-virtual {v1, v0, p2, p3, p4}, Lawa;->a(Ljava/io/InputStream;IILanm;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lawa;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Laqe;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lavo;->a(Ljava/nio/ByteBuffer;IILanm;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanm;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lavo;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
