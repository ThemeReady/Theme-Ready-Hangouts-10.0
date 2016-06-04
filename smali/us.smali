.class Lus;
.super Lur;
.source "SourceFile"


# static fields
.field private static y:Lvs;


# instance fields
.field private A:Z

.field private B:Z

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Luk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lur;-><init>(Landroid/content/Context;Landroid/view/Window;Luk;)V

    .line 34
    const/16 v0, -0x64

    iput v0, p0, Lus;->z:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lus;->B:Z

    .line 42
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lut;

    invoke-direct {v0, p0, p1}, Lut;-><init>(Lus;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 46
    invoke-super {p0, p1}, Lur;->a(Landroid/os/Bundle;)V

    .line 48
    if-eqz p1, :cond_0

    iget v0, p0, Lus;->z:I

    if-ne v0, v1, :cond_0

    .line 51
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lus;->z:I

    .line 54
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lur;->b(Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Lus;->z:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 129
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lus;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 2

    .prologue
    .line 112
    sparse-switch p1, :sswitch_data_0

    .line 119
    :goto_0
    return p1

    .line 2156
    :sswitch_0
    sget-object v0, Lus;->y:Lvs;

    if-nez v0, :cond_0

    .line 2157
    new-instance v0, Lvs;

    iget-object v1, p0, Lus;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lus;->y:Lvs;

    .line 2159
    :cond_0
    sget-object v0, Lus;->y:Lvs;

    .line 114
    invoke-virtual {v0}, Lvs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    .line 117
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iput-boolean v1, p0, Lus;->A:Z

    .line 77
    iget v0, p0, Lus;->z:I

    const/16 v3, -0x64

    if-ne v0, v3, :cond_0

    .line 1471
    sget v0, Lul;->a:I

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lus;->f(I)I

    move-result v0

    .line 81
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 2138
    iget-object v3, p0, Lus;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2139
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 2140
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    .line 2142
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/16 v0, 0x20

    .line 2146
    :goto_1
    if-eq v5, v0, :cond_2

    .line 2147
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2148
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v0, v4

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 2149
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    move v0, v1

    .line 2150
    :goto_2
    return v0

    .line 78
    :cond_0
    iget v0, p0, Lus;->z:I

    goto :goto_0

    .line 2142
    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    move v0, v2

    .line 83
    goto :goto_2

    :cond_3
    move v0, v2

    .line 85
    goto :goto_2
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lus;->B:Z

    return v0
.end method
