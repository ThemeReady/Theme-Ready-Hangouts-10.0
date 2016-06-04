.class public final Lash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latu",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lasi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasi",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x16

    sput v0, Lash;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lasi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lasi",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lash;->b:Landroid/content/res/AssetManager;

    .line 32
    iput-object p2, p0, Lash;->c:Lasi;

    .line 33
    return-void
.end method

.method private a(Landroid/net/Uri;)Latv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanm;",
            ")",
            "Latv",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lash;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Latv;

    new-instance v2, Lazt;

    invoke-direct {v2, p1}, Lazt;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lash;->c:Lasi;

    iget-object v4, p0, Lash;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lasi;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lanr;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latv;-><init>(Lani;Lanr;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lash;->a(Landroid/net/Uri;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 1044
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1045
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
