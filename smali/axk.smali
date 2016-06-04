.class public final Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lann;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lann",
        "<",
        "Lamw;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqq;


# direct methods
.method public constructor <init>(Laqq;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laxk;->a:Laqq;

    .line 21
    return-void
.end method

.method private a(Lamw;)Laqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanm;",
            ")",
            "Laqe",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lamw;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Laxk;->a:Laqq;

    invoke-static {v0, v1}, Lavm;->a(Landroid/graphics/Bitmap;Laqq;)Lavm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Laqe;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lamw;

    invoke-direct {p0, p1}, Laxk;->a(Lamw;)Laqe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanm;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
