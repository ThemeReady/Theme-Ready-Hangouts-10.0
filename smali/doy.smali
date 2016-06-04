.class final Ldoy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldox;


# direct methods
.method constructor <init>(Ldox;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldoy;->a:Ldox;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Ldoy;->a:Ldox;

    iget-object v0, v0, Ldox;->a:Ldos;

    .line 1058
    iget-object v0, v0, Ldos;->a:Landroid/content/Context;

    .line 285
    const-string v1, "done cleaning"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 286
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/32 v6, 0x14997000

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 305
    iget-object v0, p0, Ldoy;->a:Ldox;

    iget-object v0, v0, Ldox;->a:Ldos;

    .line 2058
    iget-object v0, v0, Ldos;->b:Lbjy;

    .line 2200
    new-instance v1, Leue;

    invoke-direct {v1}, Leue;-><init>()V

    .line 2202
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Leue;->c:J

    .line 2203
    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Leue;->d:J

    .line 2204
    const-wide/32 v2, 0x1ee62800

    iput-wide v2, v1, Leue;->e:J

    .line 2205
    const-wide/32 v2, 0xa4cb800

    iput-wide v2, v1, Leue;->f:J

    .line 2206
    iput v4, v1, Leue;->g:I

    .line 2207
    iput v5, v1, Leue;->i:I

    .line 2208
    iput-wide v6, v1, Leue;->j:J

    .line 2209
    iput v4, v1, Leue;->k:I

    .line 2210
    iput v5, v1, Leue;->l:I

    .line 2211
    iput-wide v6, v1, Leue;->m:J

    .line 2212
    iput v4, v1, Leue;->h:I

    .line 2214
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iput v0, v1, Leue;->b:I

    .line 319
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leue;->a(Z)V

    .line 320
    iget-object v0, p0, Ldoy;->a:Ldox;

    iget-object v0, v0, Ldox;->a:Ldos;

    .line 3058
    iget-object v0, v0, Ldos;->a:Landroid/content/Context;

    .line 320
    invoke-virtual {v1, v0}, Leue;->b(Landroid/content/Context;)Z

    .line 321
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ldoy;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ldoy;->a()V

    return-void
.end method
