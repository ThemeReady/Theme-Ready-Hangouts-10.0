.class final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctt;


# instance fields
.field final synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcum;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Llrc;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcum;->a:Lcul;

    .line 1029
    invoke-virtual {v0}, Lcul;->c()V

    .line 57
    iget-object v0, p0, Lcum;->a:Lcul;

    .line 2029
    invoke-virtual {v0, p1}, Lcul;->a(Llrc;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcum;->a:Lcul;

    .line 5029
    invoke-virtual {v0}, Lcul;->c()V

    .line 76
    iget-object v0, p0, Lcum;->a:Lcul;

    .line 6126
    new-instance v1, Lctz;

    invoke-direct {v1}, Lctz;-><init>()V

    iput-object v1, v0, Lcul;->e:Lctz;

    .line 6127
    iget-object v1, v0, Lcul;->e:Lctz;

    new-instance v2, Lcun;

    invoke-direct {v2, v0}, Lcun;-><init>(Lcul;)V

    invoke-virtual {v1, v2}, Lctz;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6136
    iget-object v1, v0, Lcul;->e:Lctz;

    iget-object v0, v0, Lcul;->a:Ldb;

    invoke-virtual {v0}, Ldb;->E_()Ldi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lctz;->a(Ldi;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b(Llrc;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    iget-object v1, p0, Lcum;->a:Lcul;

    .line 3147
    iget-object v0, v1, Lcul;->a:Ldb;

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3148
    iget-object v2, p1, Llrc;->d:Ljava/lang/String;

    .line 3149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3150
    sget v2, Lgag;->ie:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3152
    :goto_0
    iget-object v1, v1, Lcul;->b:Lcvb;

    new-instance v2, Lcva;

    invoke-direct {v2}, Lcva;-><init>()V

    .line 3154
    invoke-virtual {v2, v6}, Lcva;->a(I)Lcva;

    move-result-object v2

    .line 3155
    invoke-virtual {v2, v0}, Lcva;->a(Ljava/lang/String;)Lcva;

    move-result-object v0

    .line 3156
    invoke-virtual {v0, v5}, Lcva;->a(Z)Lcva;

    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Lcva;->a()Lcuz;

    move-result-object v0

    .line 3152
    invoke-interface {v1, v0}, Lcvb;->a(Lcuz;)V

    .line 63
    return-void

    .line 3151
    :cond_0
    sget v2, Lgag;->id:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llrc;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Llrc;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    iget-object v1, p0, Lcum;->a:Lcul;

    .line 4161
    iget-object v0, v1, Lcul;->a:Ldb;

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4162
    iget-object v2, p1, Llrc;->d:Ljava/lang/String;

    .line 4163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4164
    sget v2, Lgag;->ij:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4166
    :goto_0
    iget-object v1, v1, Lcul;->b:Lcvb;

    new-instance v2, Lcva;

    invoke-direct {v2}, Lcva;-><init>()V

    .line 4168
    invoke-virtual {v2, v6}, Lcva;->a(I)Lcva;

    move-result-object v2

    .line 4169
    invoke-virtual {v2, v0}, Lcva;->a(Ljava/lang/String;)Lcva;

    move-result-object v0

    .line 4170
    invoke-virtual {v0, v5}, Lcva;->a(Z)Lcva;

    move-result-object v0

    .line 4171
    invoke-virtual {v0}, Lcva;->a()Lcuz;

    move-result-object v0

    .line 4166
    invoke-interface {v1, v0}, Lcvb;->a(Lcuz;)V

    .line 68
    return-void

    .line 4165
    :cond_0
    sget v2, Lgag;->ii:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llrc;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
