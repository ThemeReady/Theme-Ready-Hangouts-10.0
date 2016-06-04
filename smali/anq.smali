.class public abstract Lanq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lanq;->b:Landroid/content/res/AssetManager;

    .line 25
    iput-object p2, p0, Lanq;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lanq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanq;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lanq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lame;Lans;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Lans",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lanq;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lanq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lanq;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lanq;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Lanq;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lans;->a(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 36
    invoke-interface {p2, v0}, Lans;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public c()Land;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Land;->a:Land;

    return-object v0
.end method
