.class final Lipg;
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
.field final synthetic a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lipg;->a:Lipf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lipg;->a:Lipf;

    iget-object v0, v0, Lipf;->b:Ljava/lang/String;

    iget-object v1, p0, Lipg;->a:Lipf;

    iget-object v1, v1, Lipf;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Limm;

    .line 620
    iget-object v2, p0, Lipg;->a:Lipf;

    iget-object v2, v2, Lipf;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2102
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 620
    iget-object v3, p0, Lipg;->a:Lipf;

    iget-object v3, v3, Lipf;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3102
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liqg;

    .line 619
    invoke-static {v0, v1, v2, v3}, Lilw;->a(Ljava/lang/String;Limm;Landroid/content/Context;Liqg;)V

    .line 621
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lipg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
