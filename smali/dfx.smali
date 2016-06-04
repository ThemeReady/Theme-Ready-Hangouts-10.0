.class public final Ldfx;
.super Ldfp;
.source "SourceFile"


# instance fields
.field private final c:Ldgi;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILdgi;J)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p3, Ldgi;->o:Ldfn;

    iget-object v0, v0, Ldfn;->a:Ljava/lang/String;

    invoke-static {v0}, Lflt;->a(Ljava/lang/String;)Lflt;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldfp;-><init>(Landroid/content/Context;ILflt;J)V

    .line 29
    iput-object p3, p0, Ldfx;->c:Ldgi;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldfx;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    sget v1, Lap;->gP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldfx;->t:Lfb;

    invoke-virtual {v1, v0}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 38
    iget-object v1, p0, Ldfx;->v:Lfb;

    invoke-virtual {v1, v0}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 42
    iget-object v0, p0, Ldfx;->c:Ldgi;

    iget-object v0, v0, Ldgi;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfx;->c:Ldgi;

    iget-boolean v0, v0, Ldgi;->g:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lfe;

    iget-object v1, p0, Ldfx;->t:Lfb;

    invoke-direct {v0, v1}, Lfe;-><init>(Lfb;)V

    .line 44
    iget-object v1, p0, Ldfx;->c:Ldgi;

    iget-object v1, v1, Ldgi;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfe;->c(Ljava/lang/CharSequence;)Lfe;

    .line 45
    iget-object v1, p0, Ldfx;->t:Lfb;

    invoke-virtual {v1, v0}, Lfb;->a(Lfq;)Lfb;

    .line 50
    :goto_0
    invoke-super {p0, p1}, Ldfp;->a(Z)V

    .line 51
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldfx;->t:Lfb;

    iget-object v1, p0, Ldfx;->c:Ldgi;

    iget-object v1, v1, Ldgi;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Ldfx;->p:I

    iget-object v1, p0, Ldfx;->q:Lflt;

    .line 60
    invoke-virtual {v1}, Lflt;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldfx;->c:Ldgi;

    iget-object v2, v2, Ldgi;->o:Ldfn;

    iget v2, v2, Ldfn;->e:I

    .line 59
    invoke-static {v0, v1, v2}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
