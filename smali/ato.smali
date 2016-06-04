.class public final Lato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latu",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lato;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Landroid/net/Uri;)Latv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanm;",
            ")",
            "Latv",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Latv;

    new-instance v1, Lazt;

    invoke-direct {v1, p1}, Lazt;-><init>(Ljava/lang/Object;)V

    new-instance v2, Latq;

    iget-object v3, p0, Lato;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Latq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Latv;-><init>(Lani;Lanr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lato;->a(Landroid/net/Uri;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Ldlm;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 22
    return v0
.end method
