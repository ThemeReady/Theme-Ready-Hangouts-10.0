.class public final Lawl;
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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawa;

.field private final b:Laql;


# direct methods
.method public constructor <init>(Lawa;Laql;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lawl;->a:Lawa;

    .line 26
    iput-object p2, p0, Lawl;->b:Laql;

    .line 27
    return-void
.end method

.method private a(Ljava/io/InputStream;IILanm;)Laqe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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
    .line 41
    instance-of v0, p1, Lawj;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lawj;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lazy;->a(Ljava/io/InputStream;)Lazy;

    move-result-object v7

    .line 59
    new-instance v1, Lbab;

    invoke-direct {v1, v7}, Lbab;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lawm;

    invoke-direct {v5, p1, v7}, Lawm;-><init>(Lawj;Lazy;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lawl;->a:Lawa;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lawa;->a(Ljava/io/InputStream;IILanm;Lawc;)Laqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lazy;->b()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lawj;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lawj;

    iget-object v0, p0, Lawl;->b:Laql;

    invoke-direct {v1, p1, v0}, Lawj;-><init>(Ljava/io/InputStream;Laql;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lazy;->b()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lawj;->b()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lawa;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Laqe;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lawl;->a(Ljava/io/InputStream;IILanm;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanm;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lawl;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
