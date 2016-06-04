.class final Lmji;
.super Lmiw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lmiw;-><init>()V

    .line 116
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lmji;->a:Ljava/io/File;

    .line 117
    return-void
.end method

.method private b()Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lmji;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lmji;->b()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lmji;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Files.asByteSource("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
