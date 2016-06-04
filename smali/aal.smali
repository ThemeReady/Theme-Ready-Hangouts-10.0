.class final Laal;
.super Labz;
.source "SourceFile"


# instance fields
.field final synthetic a:Laan;

.field final synthetic b:Laak;


# direct methods
.method constructor <init>(Laak;Landroid/view/View;Laan;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Laal;->b:Laak;

    iput-object p3, p0, Laal;->a:Laan;

    invoke-direct {p0, p2}, Labz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lya;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Laal;->a:Laan;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Laal;->b:Laak;

    .line 1065
    iget-object v0, v0, Laak;->b:Laan;

    .line 262
    invoke-virtual {v0}, Laan;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Laal;->b:Laak;

    .line 2065
    iget-object v0, v0, Laak;->b:Laan;

    .line 263
    invoke-virtual {v0}, Laan;->a()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
