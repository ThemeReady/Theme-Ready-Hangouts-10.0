.class public final Laly;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lamf;

.field private final c:Lazh;

.field private final d:Layy;

.field private final e:Lapj;

.field private final f:Landroid/content/ComponentCallbacks2;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamf;Lazh;Layy;Lapj;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Laly;->b:Lamf;

    .line 37
    iput-object p3, p0, Laly;->c:Lazh;

    .line 38
    iput-object p4, p0, Laly;->d:Layy;

    .line 39
    iput-object p5, p0, Laly;->e:Lapj;

    .line 40
    iput-object p6, p0, Laly;->f:Landroid/content/ComponentCallbacks2;

    .line 41
    iput p7, p0, Laly;->g:I

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laly;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Layy;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laly;->d:Layy;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lazk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TX;>;)",
            "Lazk",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 1015
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    new-instance v0, Laze;

    invoke-direct {v0, p1}, Laze;-><init>(Landroid/widget/ImageView;)V

    .line 1018
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    new-instance v0, Lazf;

    invoke-direct {v0, p1}, Lazf;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1020
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lapj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laly;->e:Lapj;

    return-object v0
.end method

.method public c()Lamf;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laly;->b:Lamf;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Laly;->g:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laly;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laly;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 83
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laly;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 73
    return-void
.end method
