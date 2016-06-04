.class final Leih;
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Leih;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Leih;->a:Landroid/content/Context;

    const-class v1, Lhyl;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    .line 366
    const-string v1, "366187734148"

    invoke-interface {v0, v1}, Lhyl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {}, Leig;->a()Leig;

    move-result-object v1

    .line 1035
    invoke-virtual {v1, v0}, Leig;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v1, "BabelGcmRegistration"

    const-string v2, "Error registering for GCM"

    invoke-static {v1, v2, v0}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-static {}, Leig;->a()Leig;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Leig;->j()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Leih;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
