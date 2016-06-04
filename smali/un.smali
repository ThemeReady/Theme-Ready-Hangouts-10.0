.class final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm;


# instance fields
.field final synthetic a:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lun;->a:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p0}, Lun;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Ldlm;->T:I

    aput v3, v2, v4

    .line 156
    invoke-static {v0, v1, v2}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lafc;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v4}, Lafc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lafc;->a()V

    .line 160
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lun;->a:Lum;

    invoke-virtual {v0}, Lum;->a()Lth;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lth;->c(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lun;->a:Lum;

    invoke-virtual {v0}, Lum;->a()Lth;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lth;->b(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v0, p2}, Lth;->c(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lun;->a:Lum;

    invoke-virtual {v0}, Lum;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lun;->a:Lum;

    invoke-virtual {v0}, Lum;->a()Lth;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lth;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
