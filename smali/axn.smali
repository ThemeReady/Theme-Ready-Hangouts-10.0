.class public final Laxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxp",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laqq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laqq;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laxn;->a:Landroid/content/res/Resources;

    .line 28
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    iput-object v0, p0, Laxn;->b:Laqq;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Laqe;)Laqe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Laqe",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Laxn;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laxn;->b:Laqq;

    invoke-interface {p1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lawi;->a(Landroid/content/res/Resources;Laqq;Landroid/graphics/Bitmap;)Lawi;

    move-result-object v0

    return-object v0
.end method
