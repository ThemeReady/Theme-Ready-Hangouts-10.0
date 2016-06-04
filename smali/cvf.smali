.class final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvb;
.implements Ljxs;
.implements Ljxt;
.implements Ljxu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcvj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcvk;

.field private g:Lcvj;

.field private h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private i:Landroid/widget/Toast;

.field private j:Z

.field private k:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljxb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcvk;

    invoke-direct {v0, p0}, Lcvk;-><init>(Lcvf;)V

    iput-object v0, p0, Lcvf;->f:Lcvk;

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcvf;->k:J

    .line 67
    iput-object p1, p0, Lcvf;->a:Landroid/content/Context;

    .line 68
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcvf;->b:Ljava/util/PriorityQueue;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcvf;->c:Landroid/os/Handler;

    .line 70
    iput-object v2, p0, Lcvf;->g:Lcvj;

    .line 71
    iput-object v2, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 72
    iput-object v2, p0, Lcvf;->i:Landroid/widget/Toast;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvf;->j:Z

    .line 74
    new-instance v0, Lcvg;

    invoke-direct {v0, p0}, Lcvg;-><init>(Lcvf;)V

    iput-object v0, p0, Lcvf;->d:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcvh;

    invoke-direct {v0, p0}, Lcvh;-><init>(Lcvf;)V

    iput-object v0, p0, Lcvf;->e:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljua;)Lcvb;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcvb;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 95
    return-object p0
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 113
    iget-object v0, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcvf;->a(Z)V

    .line 115
    return-void
.end method

.method public a(Lcuz;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcvj;

    invoke-direct {v0, p1}, Lcvj;-><init>(Lcuz;)V

    .line 120
    iget-object v1, p0, Lcvf;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcvf;->g:Lcvj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvf;->g:Lcvj;

    invoke-virtual {v0, v1}, Lcvj;->a(Lcvj;)I

    move-result v0

    if-gez v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcvf;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcvf;->a(Z)V

    .line 125
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 157
    iget-boolean v0, p0, Lcvf;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcvf;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    iput-object v0, p0, Lcvf;->g:Lcvj;

    .line 162
    iget-object v0, p0, Lcvf;->g:Lcvj;

    if-eqz v0, :cond_0

    .line 163
    if-eqz p1, :cond_2

    .line 164
    iget-object v0, p0, Lcvf;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcvf;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcvf;->c()V

    goto :goto_0
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lcvf;->g:Lcvj;

    if-nez v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iput-object v4, p0, Lcvf;->g:Lcvj;

    .line 137
    iget-object v2, p0, Lcvf;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcvf;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v2, p0, Lcvf;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcvf;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object v2, p0, Lcvf;->i:Landroid/widget/Toast;

    if-eqz v2, :cond_2

    .line 141
    iget-object v0, p0, Lcvf;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 142
    iput-object v4, p0, Lcvf;->i:Landroid/widget/Toast;

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v0, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    move v0, v1

    .line 148
    goto :goto_0
.end method

.method c()V
    .locals 8

    .prologue
    .line 172
    iget-object v0, p0, Lcvf;->g:Lcvj;

    iget-object v1, v0, Lcvj;->b:Lcuz;

    .line 173
    iget-boolean v0, v1, Lcuz;->b:Z

    if-eqz v0, :cond_4

    .line 174
    iget v0, v1, Lcuz;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 175
    :goto_0
    iget-object v2, p0, Lcvf;->i:Landroid/widget/Toast;

    .line 1188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v2, p0, Lcvf;->a:Landroid/content/Context;

    iget-object v3, v1, Lcuz;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcvf;->i:Landroid/widget/Toast;

    .line 177
    iget-object v0, p0, Lcvf;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    :goto_1
    iget v0, v1, Lcuz;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 205
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    .line 206
    iget-wide v4, p0, Lcvf;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcvf;->k:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 208
    :cond_0
    iget v0, v1, Lcuz;->d:I

    .line 2034
    invoke-static {v0}, Lfnl;->a(I)V

    .line 209
    iput-wide v2, p0, Lcvf;->k:J

    .line 213
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 214
    iget-object v2, p0, Lcvf;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcvf;->a:Landroid/content/Context;

    invoke-static {v2}, Lfnl;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const-wide/32 v0, 0x9c40

    .line 217
    :cond_2
    iget-object v2, p0, Lcvf;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcvf;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_4
    iget-object v2, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v0, v1, Lcuz;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    .line 181
    iget-object v0, p0, Lcvf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldlm;->ef:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 179
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object v2, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v0, v1, Lcuz;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcvf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldlm;->ef:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 183
    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b(Landroid/content/res/ColorStateList;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    iget-object v2, v1, Lcuz;->h:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    .line 192
    new-instance v0, Lcvi;

    invoke-direct {v0, p0, v1}, Lcvi;-><init>(Lcvf;Lcuz;)V

    .line 200
    :cond_5
    iget-object v2, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v3, v1, Lcuz;->c:Ljava/lang/String;

    iget-object v4, v1, Lcuz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcvf;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    goto :goto_1

    .line 182
    :cond_6
    iget-object v0, v1, Lcuz;->f:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, v1, Lcuz;->g:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method

.method public u_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcvf;->j:Z

    .line 101
    invoke-virtual {p0, v0}, Lcvf;->a(Z)V

    .line 102
    return-void
.end method

.method public v_()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvf;->j:Z

    .line 107
    invoke-virtual {p0}, Lcvf;->b()Z

    .line 108
    return-void
.end method
