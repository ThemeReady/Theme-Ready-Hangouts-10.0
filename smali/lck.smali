.class public final Llck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llcz;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private d:Llcz;

.field private e:Z

.field private f:Llcw;

.field private g:Llcw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Llcl;

    invoke-direct {v0, p0}, Llcl;-><init>(Llck;)V

    iput-object v0, p0, Llck;->b:Ljava/lang/Runnable;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Llck;->e:Z

    .line 45
    iput-object p1, p0, Llck;->c:Landroid/app/Activity;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    iput-object v0, p0, Llck;->d:Llcz;

    .line 170
    iget-object v0, p0, Llck;->a:Llcz;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Llck;->a:Llcz;

    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 177
    :goto_0
    invoke-direct {p0, p1}, Llck;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llax;->a:Llax;

    invoke-static {v0, v1}, Lldn;->a(Ljava/lang/String;Llax;)Llcw;

    move-result-object v0

    iput-object v0, p0, Llck;->f:Llcw;

    .line 178
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Llck;->c:Landroid/app/Activity;

    invoke-static {v0}, Ldlm;->aD(Landroid/content/Context;)Llda;

    move-result-object v0

    iget-object v1, p0, Llck;->c:Landroid/app/Activity;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llda;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    iput-object v0, p0, Llck;->a:Llcz;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Llax;->a:Llax;

    invoke-static {p3}, Lldk;->a(Landroid/content/Intent;)Llcz;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 73
    iput-object v0, p0, Llck;->a:Llcz;

    .line 80
    :goto_0
    invoke-direct {p0, p2}, Llck;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llax;->a:Llax;

    invoke-static {v0, v1}, Lldn;->a(Ljava/lang/String;Llax;)Llcw;

    move-result-object v0

    iput-object v0, p0, Llck;->f:Llcw;

    .line 81
    iget-object v0, p0, Llck;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Llck;->c:Landroid/app/Activity;

    invoke-static {v0}, Ldlm;->aD(Landroid/content/Context;)Llda;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1}, Llck;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llda;->b(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    iput-object v0, p0, Llck;->a:Llcz;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    sget-object v0, Llax;->a:Llax;

    invoke-static {v0}, Lldn;->a(Llax;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Llck;->f:Llcw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Llck;->g:Llcw;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v1, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 227
    invoke-static {p1}, Lldn;->a(Ljava/lang/String;)Llcw;

    move-result-object v0

    iput-object v0, p0, Llck;->g:Llcw;

    .line 232
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 224
    goto :goto_0

    :cond_1
    move v1, v2

    .line 225
    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Llck;->c:Landroid/app/Activity;

    invoke-static {v0}, Ldlm;->aD(Landroid/content/Context;)Llda;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Llda;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Llck;->c:Landroid/app/Activity;

    invoke-static {v0}, Ldlm;->aE(Landroid/content/Context;)Lldp;

    move-result-object v0

    .line 236
    iget-object v1, p0, Llck;->g:Llcw;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Llck;->g:Llcw;

    invoke-virtual {v0, v1}, Lldp;->a(Llcw;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Llck;->g:Llcw;

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {v0, p1}, Lldp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Llck;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Llck;->f:Llcw;

    invoke-static {v0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Llck;->f:Llcw;

    invoke-static {v0}, Lldn;->a(Llcw;)V

    .line 183
    iput-object v1, p0, Llck;->f:Llcw;

    .line 185
    iget-object v0, p0, Llck;->d:Llcz;

    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 186
    iput-object v1, p0, Llck;->d:Llcz;

    .line 187
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Llck;->e:Z

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Llck;->a:Llcz;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Llck;->e:Z

    .line 197
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Llck;->e:Z

    .line 216
    iget-object v0, p0, Llck;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llck;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Llck;->a:Llcz;

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    iput-object v0, p0, Llck;->d:Llcz;

    .line 50
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Llck;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Llck;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Llck;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Llck;->v()V

    .line 55
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Llck;->v()V

    .line 63
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Llck;->w()V

    .line 86
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Llck;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Llck;->v()V

    .line 91
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Llck;->w()V

    .line 95
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Llck;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Llck;->v()V

    .line 100
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    iput-object v0, p0, Llck;->d:Llcz;

    .line 105
    iget-object v0, p0, Llck;->a:Llcz;

    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 106
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Llck;->a:Llcz;

    .line 111
    iget-object v0, p0, Llck;->d:Llcz;

    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 112
    iput-object v1, p0, Llck;->d:Llcz;

    .line 113
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Llck;->a(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Llck;->v()V

    .line 121
    invoke-direct {p0}, Llck;->x()V

    .line 122
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Llck;->a(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Llck;->v()V

    .line 130
    invoke-direct {p0}, Llck;->x()V

    .line 131
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 134
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Llck;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Llck;->v()V

    .line 139
    invoke-direct {p0}, Llck;->x()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Llck;->a:Llcz;

    .line 141
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 144
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Llck;->b(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 148
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Llck;->c(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Llck;->b(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 157
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Llck;->c(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Llck;->b(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 165
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Llck;->c(Ljava/lang/String;)V

    .line 166
    return-void
.end method
