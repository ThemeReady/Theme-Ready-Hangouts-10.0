.class final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layx",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcmf;


# direct methods
.method constructor <init>(Lcmf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcmh;->b:Lcmf;

    iput-object p2, p0, Lcmh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lazk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Land;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4046
    sget-object v0, Lcmf;->a:Lfof;

    .line 87
    iget-object v1, p0, Lcmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 88
    const-string v0, "Babel_Glide"

    const-string v1, "Resource is ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return v3
.end method


# virtual methods
.method public a(Lapz;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1046
    sget-object v0, Lcmf;->a:Lfof;

    .line 71
    iget-object v1, p0, Lcmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 72
    const-string v0, "Babel_Glide"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image Loading failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcmh;->b:Lcmf;

    .line 2046
    iget-object v0, v0, Lcmf;->b:Landroid/content/Context;

    .line 73
    const-class v1, Lixv;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 74
    iget-object v0, p0, Lcmh;->b:Lcmf;

    .line 3046
    iget-object v0, v0, Lcmf;->b:Landroid/content/Context;

    .line 75
    const-class v2, Liah;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xb8e

    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 77
    return v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lazk;Land;Z)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcmh;->a()Z

    move-result v0

    return v0
.end method
