.class final Lcjk;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcji;


# direct methods
.method constructor <init>(Lcji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcjk;->b:Lcji;

    iput-object p2, p0, Lcjk;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcjk;->b:Lcji;

    .line 1052
    iget-object v0, v0, Lcji;->E:Ljua;

    .line 292
    const-class v1, Ljim;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    iget-object v1, p0, Lcjk;->a:Ljava/lang/String;

    new-instance v2, Ljip;

    invoke-direct {v2}, Ljip;-><init>()V

    .line 293
    invoke-virtual {v2}, Ljip;->a()Ljio;

    move-result-object v2

    .line 292
    invoke-interface {v0, v1, v2}, Ljim;->a(Ljava/lang/String;Ljio;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "Babel"

    const-string v2, "Unable to refresh account"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcjk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
