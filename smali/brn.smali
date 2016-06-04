.class final Lbrn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrm;


# direct methods
.method constructor <init>(Lbrm;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lbrn;->a:Lbrm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lbkv;

    iget-object v1, p0, Lbrn;->a:Lbrm;

    iget-object v1, v1, Lbrm;->b:Lbrf;

    .line 1051
    iget-object v1, v1, Lbrf;->a:Landroid/content/Context;

    .line 174
    iget-object v2, p0, Lbrn;->a:Lbrm;

    iget v2, v2, Lbrm;->a:I

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 175
    iget-object v1, p0, Lbrn;->a:Lbrm;

    iget-object v1, v1, Lbrm;->b:Lbrf;

    .line 2051
    iget-object v1, v1, Lbrf;->c:Lbof;

    .line 175
    iget-object v1, v1, Lbof;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbkp;->g(Lbkv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lbrn;->a:Lbrm;

    iget-object v0, v0, Lbrm;->b:Lbrf;

    .line 3051
    iget-object v0, v0, Lbrf;->a:Landroid/content/Context;

    .line 181
    const v2, 0x1090003

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lbrn;->a:Lbrm;

    iget-object v2, v2, Lbrm;->b:Lbrf;

    .line 4051
    iget-object v2, v2, Lbrf;->a:Landroid/content/Context;

    .line 185
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d recipients"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 190
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lbrn;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lbrn;->a(Ljava/util/List;)V

    return-void
.end method
