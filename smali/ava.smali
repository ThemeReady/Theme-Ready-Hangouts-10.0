.class public final Lava;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lava;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private a(Landroid/net/Uri;II)Latv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latv",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p2, p3}, Ldlm;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Latv;

    new-instance v1, Lazt;

    invoke-direct {v1, p1}, Lazt;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lava;->a:Landroid/content/Context;

    .line 1034
    new-instance v3, Laok;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Laok;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Laoj;->a(Landroid/content/Context;Landroid/net/Uri;Laom;)Laoj;

    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Latv;-><init>(Lani;Lanr;)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3}, Lava;->a(Landroid/net/Uri;II)Latv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1038
    invoke-static {p1}, Ldlm;->d(Landroid/net/Uri;)Z

    move-result v0

    .line 20
    return v0
.end method
