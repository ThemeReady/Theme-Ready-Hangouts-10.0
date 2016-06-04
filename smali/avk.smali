.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanp",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laqq;

.field private final d:Lanp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lalw;->a(Landroid/content/Context;)Lalw;

    move-result-object v0

    invoke-virtual {v0}, Lalw;->a()Laqq;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lavk;-><init>(Landroid/content/Context;Laqq;Lanp;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laqq;Lanp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqq;",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavk;->b:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    iput-object v0, p0, Lavk;->c:Laqq;

    .line 33
    invoke-static {p3}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    iput-object v0, p0, Lavk;->d:Lanp;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Laqe;II)Laqe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Laqe",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lavk;->c:Laqq;

    invoke-static {v0, v1}, Lavm;->a(Landroid/graphics/Bitmap;Laqq;)Lavm;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lavk;->d:Lanp;

    .line 44
    invoke-interface {v1, v0, p2, p3}, Lanp;->a(Laqe;II)Laqe;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lavk;->b:Landroid/content/Context;

    invoke-interface {v1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1025
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lalw;->a(Landroid/content/Context;)Lalw;

    move-result-object v2

    invoke-virtual {v2}, Lalw;->a()Laqq;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lawi;->a(Landroid/content/res/Resources;Laqq;Landroid/graphics/Bitmap;)Lawi;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lavk;->d:Lanp;

    invoke-interface {v0, p1}, Lanp;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lavk;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lavk;

    .line 57
    iget-object v0, p0, Lavk;->d:Lanp;

    iget-object v1, p1, Lavk;->d:Lanp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lavk;->d:Lanp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
