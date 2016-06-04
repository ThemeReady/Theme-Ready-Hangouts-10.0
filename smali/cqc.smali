.class final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcqc;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcqc;->a:Lcpz;

    .line 1053
    iget-object v0, v0, Lcpz;->b:Lcnh;

    .line 238
    invoke-virtual {v0}, Lcnh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/16 v0, 0x62c

    invoke-static {v0}, Ldlm;->f(I)V

    .line 240
    iget-object v0, p0, Lcqc;->a:Lcpz;

    .line 2053
    iget-object v0, v0, Lcpz;->g:Lcos;

    .line 240
    invoke-virtual {v0}, Lcos;->d()V

    .line 241
    iget-object v0, p0, Lcqc;->a:Lcpz;

    .line 3053
    iget-boolean v0, v0, Lcpz;->h:Z

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcqc;->a:Lcpz;

    .line 4053
    iget-object v0, v0, Lcpz;->b:Lcnh;

    .line 242
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcnh;->a(Z)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcqc;->a:Lcpz;

    .line 5053
    iget-object v0, v0, Lcpz;->g:Lcos;

    .line 244
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcos;->a(I)V

    .line 245
    iget-object v0, p0, Lcqc;->a:Lcpz;

    .line 6053
    iget-object v0, v0, Lcpz;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 246
    iget-object v0, p0, Lcqc;->a:Lcpz;

    iget-object v1, p0, Lcqc;->a:Lcpz;

    .line 7053
    iget-object v1, v1, Lcpz;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8053
    invoke-virtual {v0, v1}, Lcpz;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 248
    :cond_1
    return-void
.end method
