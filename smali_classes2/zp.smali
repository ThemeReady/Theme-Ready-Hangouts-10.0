.class final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lzu;

.field private c:Lafa;

.field private d:Lafa;

.field private e:Lafa;


# direct methods
.method constructor <init>(Landroid/view/View;Lzu;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lzp;->a:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lzp;->b:Lzu;

    .line 41
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lzp;->c:Lafa;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Lzp;->c:Lafa;

    .line 135
    :cond_0
    iget-object v0, p0, Lzp;->c:Lafa;

    iput-object p1, v0, Lafa;->a:Landroid/content/res/ColorStateList;

    .line 136
    iget-object v0, p0, Lzp;->c:Lafa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafa;->d:Z

    .line 140
    :goto_0
    invoke-virtual {p0}, Lzp;->d()V

    .line 141
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lzp;->c:Lafa;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzp;->b(Landroid/content/res/ColorStateList;)V

    .line 79
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lzp;->b:Lzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp;->b:Lzu;

    iget-object v1, p0, Lzp;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzu;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 71
    :goto_0
    invoke-direct {p0, v0}, Lzp;->b(Landroid/content/res/ColorStateList;)V

    .line 74
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lzp;->d:Lafa;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Lzp;->d:Lafa;

    .line 85
    :cond_0
    iget-object v0, p0, Lzp;->d:Lafa;

    iput-object p1, v0, Lafa;->a:Landroid/content/res/ColorStateList;

    .line 86
    iget-object v0, p0, Lzp;->d:Lafa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafa;->d:Z

    .line 88
    invoke-virtual {p0}, Lzp;->d()V

    .line 89
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lzp;->d:Lafa;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Lzp;->d:Lafa;

    .line 99
    :cond_0
    iget-object v0, p0, Lzp;->d:Lafa;

    iput-object p1, v0, Lafa;->b:Landroid/graphics/PorterDuff$Mode;

    .line 100
    iget-object v0, p0, Lzp;->d:Lafa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafa;->c:Z

    .line 102
    invoke-virtual {p0}, Lzp;->d()V

    .line 103
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lzp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvy;->dG:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lafc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lafc;

    move-result-object v1

    .line 47
    :try_start_0
    sget v0, Lvy;->dH:I

    invoke-virtual {v1, v0}, Lafc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lzp;->b:Lzu;

    iget-object v2, p0, Lzp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvy;->dH:I

    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v3, v4}, Lafc;->g(II)I

    move-result v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lzu;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lzp;->b(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_0
    sget v0, Lvy;->dI:I

    invoke-virtual {v1, v0}, Lafc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lzp;->a:Landroid/view/View;

    sget v2, Lvy;->dI:I

    .line 56
    invoke-virtual {v1, v2}, Lafc;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4063
    sget-object v3, Lnp;->a:Loa;

    invoke-virtual {v3, v0, v2}, Loa;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_1
    sget v0, Lvy;->dJ:I

    invoke-virtual {v1, v0}, Lafc;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lzp;->a:Landroid/view/View;

    sget v2, Lvy;->dJ:I

    const/4 v3, -0x1

    .line 61
    invoke-virtual {v1, v2, v3}, Lafc;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Labv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 4087
    sget-object v3, Lnp;->a:Loa;

    invoke-virtual {v3, v0, v2}, Loa;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lafc;->a()V

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lafc;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lzp;->d:Lafa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp;->d:Lafa;

    iget-object v0, v0, Lafa;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lzp;->d:Lafa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp;->d:Lafa;

    iget-object v0, v0, Lafa;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lzp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_6

    .line 4149
    iget-object v2, p0, Lzp;->e:Lafa;

    if-nez v2, :cond_0

    .line 4150
    new-instance v2, Lafa;

    invoke-direct {v2}, Lafa;-><init>()V

    iput-object v2, p0, Lzp;->e:Lafa;

    .line 4152
    :cond_0
    iget-object v2, p0, Lzp;->e:Lafa;

    .line 4153
    invoke-virtual {v2}, Lafa;->a()V

    .line 4155
    iget-object v3, p0, Lzp;->a:Landroid/view/View;

    .line 5052
    sget-object v4, Lnp;->a:Loa;

    invoke-virtual {v4, v3}, Loa;->F(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4156
    if-eqz v3, :cond_1

    .line 4157
    iput-boolean v0, v2, Lafa;->d:Z

    .line 4158
    iput-object v3, v2, Lafa;->a:Landroid/content/res/ColorStateList;

    .line 4160
    :cond_1
    iget-object v3, p0, Lzp;->a:Landroid/view/View;

    .line 5074
    sget-object v4, Lnp;->a:Loa;

    invoke-virtual {v4, v3}, Loa;->G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 4161
    if-eqz v3, :cond_2

    .line 4162
    iput-boolean v0, v2, Lafa;->c:Z

    .line 4163
    iput-object v3, v2, Lafa;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4166
    :cond_2
    iget-boolean v3, v2, Lafa;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lafa;->c:Z

    if-eqz v3, :cond_5

    .line 4167
    :cond_3
    iget-object v3, p0, Lzp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzu;->a(Landroid/graphics/drawable/Drawable;Lafa;[I)V

    .line 112
    :goto_0
    if-eqz v0, :cond_6

    .line 128
    :cond_4
    :goto_1
    return-void

    .line 4171
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lzp;->d:Lafa;

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lzp;->d:Lafa;

    iget-object v2, p0, Lzp;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 121
    invoke-static {v1, v0, v2}, Lzu;->a(Landroid/graphics/drawable/Drawable;Lafa;[I)V

    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lzp;->c:Lafa;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lzp;->c:Lafa;

    iget-object v2, p0, Lzp;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 124
    invoke-static {v1, v0, v2}, Lzu;->a(Landroid/graphics/drawable/Drawable;Lafa;[I)V

    goto :goto_1
.end method
