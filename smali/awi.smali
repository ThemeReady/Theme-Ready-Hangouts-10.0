.class public final Lawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqe",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/res/Resources;

.field private final c:Laqq;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laqq;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lawi;->b:Landroid/content/res/Resources;

    .line 35
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    iput-object v0, p0, Lawi;->c:Laqq;

    .line 36
    invoke-static {p3}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lawi;->a:Landroid/graphics/Bitmap;

    .line 37
    return-void
.end method

.method private a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lawi;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lawi;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Laqq;Landroid/graphics/Bitmap;)Lawi;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lawi;

    invoke-direct {v0, p0, p1, p2}, Lawi;-><init>(Landroid/content/res/Resources;Laqq;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lawi;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lawi;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbad;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lawi;->c:Laqq;

    iget-object v1, p0, Lawi;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laqq;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method
