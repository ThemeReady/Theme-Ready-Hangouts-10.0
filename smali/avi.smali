.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lann;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lann",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lann;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lann",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Laqq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqq;Lann;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laqq;",
            "Lann",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lavi;->b:Landroid/content/res/Resources;

    .line 35
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    iput-object v0, p0, Lavi;->c:Laqq;

    .line 36
    invoke-static {p3}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lann;

    iput-object v0, p0, Lavi;->a:Lann;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILanm;)Laqe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lanm;",
            ")",
            "Laqe",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lavi;->a:Lann;

    invoke-interface {v0, p1, p2, p3, p4}, Lann;->a(Ljava/lang/Object;IILanm;)Laqe;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lavi;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lavi;->c:Laqq;

    invoke-interface {v0}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lawi;->a(Landroid/content/res/Resources;Laqq;Landroid/graphics/Bitmap;)Lawi;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lanm;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lanm;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lavi;->a:Lann;

    invoke-interface {v0, p1, p2}, Lann;->a(Ljava/lang/Object;Lanm;)Z

    move-result v0

    return v0
.end method
