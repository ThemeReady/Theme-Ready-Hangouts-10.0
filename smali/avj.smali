.class public final Lavj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lano;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lano",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqq;

.field private final b:Lano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lano",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqq;Lano;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqq;",
            "Lano",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavj;->a:Laqq;

    .line 24
    iput-object p2, p0, Lavj;->b:Lano;

    .line 25
    return-void
.end method

.method private a(Laqe;Ljava/io/File;Lanm;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lanm;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lavj;->b:Lano;

    new-instance v2, Lavm;

    invoke-interface {p1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lavj;->a:Laqq;

    invoke-direct {v2, v0, v3}, Lavm;-><init>(Landroid/graphics/Bitmap;Laqq;)V

    invoke-interface {v1, v2, p2, p3}, Lano;->a(Ljava/lang/Object;Ljava/io/File;Lanm;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lanm;)Lanf;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lavj;->b:Lano;

    invoke-interface {v0, p1}, Lano;->a(Lanm;)Lanf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lanm;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Laqe;

    invoke-direct {p0, p1, p2, p3}, Lavj;->a(Laqe;Ljava/io/File;Lanm;)Z

    move-result v0

    return v0
.end method
