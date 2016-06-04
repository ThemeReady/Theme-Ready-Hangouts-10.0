.class public final Lkzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;
.implements Lixv;
.implements Liyh;
.implements Ljxj;
.implements Ljxl;
.implements Ljxq;
.implements Ljxr;
.implements Ljxs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Liya;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Liya;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v2, p0, Lkzx;->b:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzx;->c:Ljava/util/List;

    .line 56
    iput-boolean v1, p0, Lkzx;->e:Z

    .line 60
    iput-boolean v1, p0, Lkzx;->g:Z

    .line 61
    iput v2, p0, Lkzx;->h:I

    .line 62
    iput-boolean v1, p0, Lkzx;->i:Z

    .line 67
    iput-object p1, p0, Lkzx;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lkzx;->d:Liya;

    .line 69
    iput-object p3, p0, Lkzx;->f:Ljava/lang/String;

    .line 71
    instance-of v0, p1, Ljxa;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Ljxa;

    invoke-interface {p1}, Ljxa;->getLifecycle()Ljxb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 74
    :cond_0
    return-void
.end method

.method private static a(I)Lixw;
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lixw;->b:Lixw;

    :goto_0
    return-object v0

    .line 210
    :cond_0
    sget-object v0, Lixw;->c:Lixw;

    goto :goto_0
.end method

.method private a(ZLixw;Lixw;II)V
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lkzx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 200
    invoke-interface/range {v0 .. v5}, Lixx;->a(ZLixw;Lixw;II)V

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107
    iget-boolean v0, p0, Lkzx;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkzx;->g:Z

    if-eqz v0, :cond_2

    .line 108
    iget v4, p0, Lkzx;->b:I

    .line 109
    iget v0, p0, Lkzx;->h:I

    iput v0, p0, Lkzx;->b:I

    .line 111
    iget v0, p0, Lkzx;->b:I

    if-eq v0, v4, :cond_0

    .line 112
    iget v5, p0, Lkzx;->b:I

    .line 1192
    iget v0, p0, Lkzx;->b:I

    if-eq v0, v4, :cond_3

    const/4 v1, 0x1

    .line 1193
    :goto_0
    invoke-static {v4}, Lkzx;->a(I)Lixw;

    move-result-object v2

    invoke-static {v5}, Lkzx;->a(I)Lixw;

    move-result-object v3

    move-object v0, p0

    .line 1192
    invoke-direct/range {v0 .. v5}, Lkzx;->a(ZLixw;Lixw;II)V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lkzx;->i:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lkzx;->d:Liya;

    iget-object v1, p0, Lkzx;->f:Ljava/lang/String;

    iget v2, p0, Lkzx;->b:I

    invoke-interface {v0, v1, v2}, Liya;->a(Ljava/lang/String;I)V

    .line 118
    :cond_1
    iput-boolean v6, p0, Lkzx;->g:Z

    .line 120
    :cond_2
    return-void

    :cond_3
    move v1, v6

    .line 1192
    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 220
    iget v0, p0, Lkzx;->b:I

    if-ne v0, v2, :cond_1

    .line 221
    const/4 v0, 0x1

    .line 226
    :goto_0
    if-nez v0, :cond_0

    .line 227
    iput v2, p0, Lkzx;->b:I

    .line 1234
    iget-object v0, p0, Lkzx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 230
    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lkzx;->d:Liya;

    iget v1, p0, Lkzx;->b:I

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkzx;->d:Liya;

    invoke-interface {v0, p0}, Liya;->b(Liyh;)V

    .line 139
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzx;->e:Z

    .line 132
    invoke-direct {p0}, Lkzx;->h()V

    .line 133
    invoke-direct {p0}, Lkzx;->i()V

    .line 134
    return-void
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lkzx;->e:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lkzx;->i()V

    .line 146
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Ldlm;->az()V

    .line 157
    iget v0, p0, Lkzx;->b:I

    return v0
.end method

.method public a(Lixx;)Lixv;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lkzx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 78
    iget-object v0, p0, Lkzx;->d:Liya;

    invoke-interface {v0, p0}, Liya;->a(Liyh;)V

    .line 80
    if-eqz p1, :cond_1

    .line 81
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkzx;->b:I

    .line 89
    :goto_0
    iget v0, p0, Lkzx;->b:I

    if-eq v0, v4, :cond_0

    .line 90
    invoke-direct {p0}, Lkzx;->i()V

    .line 93
    :cond_0
    iget v5, p0, Lkzx;->b:I

    .line 1186
    sget-object v2, Lixw;->a:Lixw;

    .line 1187
    invoke-static {v5}, Lkzx;->a(I)Lixw;

    move-result-object v3

    move-object v0, p0

    .line 1186
    invoke-direct/range {v0 .. v5}, Lkzx;->a(ZLixw;Lixw;II)V

    .line 94
    iput-boolean v1, p0, Lkzx;->e:Z

    .line 95
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lkzx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lkzx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkzx;->b:I

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lkzx;->d:Liya;

    iget-object v2, p0, Lkzx;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Liya;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkzx;->b:I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzx;->e:Z

    .line 151
    const-string v0, "state_account_id"

    iget v1, p0, Lkzx;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Ldlm;->az()V

    .line 163
    iget v0, p0, Lkzx;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Liyc;
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Ldlm;->az()V

    .line 176
    iget-object v0, p0, Lkzx;->d:Liya;

    iget v1, p0, Lkzx;->b:I

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzx;->e:Z

    .line 125
    invoke-direct {p0}, Lkzx;->h()V

    .line 126
    invoke-direct {p0}, Lkzx;->i()V

    .line 127
    return-void
.end method
