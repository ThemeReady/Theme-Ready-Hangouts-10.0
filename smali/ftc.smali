.class final Lftc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfta;


# direct methods
.method constructor <init>(Lfta;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lftc;->a:Lfta;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lftc;->a:Lfta;

    iget-object v1, p0, Lftc;->a:Lfta;

    .line 1025
    iget-object v1, v1, Lfta;->d:Lbjy;

    .line 150
    iget-object v2, p0, Lftc;->a:Lfta;

    .line 2025
    iget-object v2, v2, Lfta;->a:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lftc;->a:Lfta;

    iget-object v3, v3, Lfta;->b:Ljava/lang/String;

    const-string v4, "video/*"

    .line 149
    invoke-static {v1, v2, v3, v4}, Lbkp;->b(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfta;->c:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lftc;->a:Lfta;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfta;->setEnabled(Z)V

    .line 158
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lftc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lftc;->a(Ljava/lang/Void;)V

    return-void
.end method
