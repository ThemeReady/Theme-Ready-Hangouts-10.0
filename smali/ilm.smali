.class public Lilm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liga;

.field public final b:Landroid/view/Surface;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Libl;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    iput v0, p0, Lilm;->e:I

    .line 2024
    iput v0, p0, Lilm;->f:I

    .line 2025
    const/4 v0, 0x0

    iput v0, p0, Lilm;->g:I

    .line 2035
    iput-object p2, p0, Lilm;->c:Landroid/graphics/SurfaceTexture;

    .line 2036
    const/4 v0, 0x0

    iput-object v0, p0, Lilm;->b:Landroid/view/Surface;

    .line 2037
    invoke-virtual {p1}, Libl;->i()Liga;

    move-result-object v0

    iput-object v0, p0, Lilm;->a:Liga;

    .line 2038
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Lilm;->d:Ljava/lang/String;

    .line 1043
    invoke-virtual {p0}, Lilm;->d()V

    .line 1044
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1048
    iput p1, p0, Lilm;->g:I

    .line 1049
    iget-object v0, p0, Lilm;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Lilm;->a:Liga;

    iget-object v1, p0, Lilm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liga;->a(Ljava/lang/String;)Lifz;

    move-result-object v0

    .line 1053
    instance-of v1, v0, Liff;

    if-eqz v1, :cond_0

    .line 1054
    check-cast v0, Liff;

    iget v1, p0, Lilm;->g:I

    invoke-virtual {v0, v1}, Liff;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lilm;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iput-object p1, p0, Lilm;->d:Ljava/lang/String;

    .line 1062
    invoke-virtual {p0}, Lilm;->d()V

    .line 1064
    :cond_0
    return-void
.end method

.method public b()Lilh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1081
    iget-object v1, p0, Lilm;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-object v0

    .line 1084
    :cond_1
    iget-object v1, p0, Lilm;->a:Liga;

    iget-object v2, p0, Lilm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liga;->a(Ljava/lang/String;)Lifz;

    move-result-object v1

    .line 1085
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lifz;->m()Lilh;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lilm;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lilm;->a:Liga;

    iget-object v1, p0, Lilm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liga;->a(Ljava/lang/String;)Lifz;

    move-result-object v0

    .line 1094
    instance-of v1, v0, Liff;

    if-eqz v1, :cond_0

    .line 1095
    check-cast v0, Liff;

    invoke-virtual {v0}, Liff;->g()V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 2101
    iget-object v0, p0, Lilm;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2102
    new-instance v0, Lilf;

    iget-object v1, p0, Lilm;->b:Landroid/view/Surface;

    iget v2, p0, Lilm;->e:I

    iget v3, p0, Lilm;->f:I

    iget-boolean v4, p0, Lilm;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lilf;-><init>(Landroid/view/Surface;IIZ)V

    .line 2105
    :goto_0
    iget-object v1, p0, Lilm;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2106
    iget-object v1, p0, Lilm;->a:Liga;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Liga;->a(Lilf;Ljava/lang/Runnable;)V

    .line 2113
    :goto_1
    return-void

    .line 2102
    :cond_0
    new-instance v0, Lilf;

    iget-object v1, p0, Lilm;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Lilf;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 2111
    :cond_1
    iget-object v1, p0, Lilm;->a:Liga;

    iget-object v2, p0, Lilm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Liga;->a(Ljava/lang/String;Lilf;)V

    .line 2112
    iget v0, p0, Lilm;->g:I

    invoke-virtual {p0, v0}, Lilm;->a(I)V

    goto :goto_1
.end method
