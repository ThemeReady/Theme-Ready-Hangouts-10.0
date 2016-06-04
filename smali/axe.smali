.class public final Laxe;
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
        "Laxb;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lanp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laqq;


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

    invoke-direct {p0, p2, v0}, Laxe;-><init>(Lanp;Laqq;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lanp;Laqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanp",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laqq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    iput-object v0, p0, Laxe;->b:Lanp;

    .line 30
    invoke-static {p2}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    iput-object v0, p0, Laxe;->c:Laqq;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Laqe;II)Laqe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<",
            "Laxb;",
            ">;II)",
            "Laqe",
            "<",
            "Laxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    .line 43
    invoke-virtual {v0}, Laxb;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    new-instance v2, Lavm;

    iget-object v3, p0, Laxe;->c:Laqq;

    invoke-direct {v2, v1, v3}, Lavm;-><init>(Landroid/graphics/Bitmap;Laqq;)V

    .line 45
    iget-object v1, p0, Laxe;->b:Lanp;

    invoke-interface {v1, v2, p2, p3}, Lanp;->a(Laqe;II)Laqe;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Laqe;->e()V

    .line 49
    :cond_0
    invoke-interface {v1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Laxe;->b:Lanp;

    invoke-virtual {v0, v2, v1}, Laxb;->a(Lanp;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laxe;->b:Lanp;

    invoke-interface {v0, p1}, Lanp;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Laxe;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Laxe;

    .line 59
    iget-object v0, p0, Laxe;->b:Lanp;

    iget-object v1, p1, Laxe;->b:Lanp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxe;->b:Lanp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
