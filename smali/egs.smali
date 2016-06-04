.class public final Legs;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 29
    iput-object p2, p0, Legs;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Legs;->e:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Legs;->f:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Legs;->g:Z

    .line 33
    iput-boolean p6, p0, Legs;->h:Z

    .line 34
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 38
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 38
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-object v1, p0, Legs;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    new-instance v0, Ldwp;

    iget-object v1, p0, Legs;->a:Ljava/lang/String;

    iget-object v2, p0, Legs;->e:Ljava/lang/String;

    iget-object v3, p0, Legs;->f:Ljava/lang/String;

    iget-boolean v4, p0, Legs;->g:Z

    iget-boolean v5, p0, Legs;->h:Z

    invoke-direct/range {v0 .. v5}, Ldwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Legs;->a(Lesd;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Legs;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Legs;->e:Ljava/lang/String;

    iget-boolean v2, p0, Legs;->g:Z

    invoke-virtual {v0, v3, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    iget-boolean v1, p0, Legs;->g:Z

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Legs;->e:Ljava/lang/String;

    iget-object v2, p0, Legs;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v3}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Legs;->m()I

    move-result v0

    if-ltz v0, :cond_0

    .line 50
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    .line 51
    new-instance v1, Lebt;

    invoke-direct {v1, v0}, Lebt;-><init>(Lkhn;)V

    .line 52
    new-instance v0, Lemg;

    .line 53
    invoke-virtual {p0}, Legs;->m()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lemg;-><init>(IILdzc;)V

    .line 54
    invoke-virtual {p0}, Legs;->m()I

    move-result v1

    .line 1141
    iget-object v2, p0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 54
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjy;Lemg;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Legs;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lbkv;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
