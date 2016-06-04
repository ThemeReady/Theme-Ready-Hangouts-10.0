.class final Liiy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Liix;

.field final synthetic b:Liiu;

.field private final c:Lias;


# direct methods
.method constructor <init>(Liiu;Lias;Liix;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Liiy;->b:Liiu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 258
    iput-object p2, p0, Liiy;->c:Lias;

    .line 259
    iput-object p3, p0, Liiy;->a:Liix;

    .line 260
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Liiy;->c:Lias;

    iget-object v1, p0, Liiy;->b:Liiu;

    .line 1048
    iget-object v1, v1, Liiu;->a:Landroid/content/Context;

    .line 265
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Lias;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfuz; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to get credentials for user"

    .line 1097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    if-nez p1, :cond_0

    .line 279
    iget-object v0, p0, Liiy;->a:Liix;

    invoke-interface {v0}, Liix;->a()V

    .line 321
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v0, Llhg;

    invoke-direct {v0}, Llhg;-><init>()V

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llhg;->a:Ljava/lang/Integer;

    .line 288
    iget-object v1, p0, Liiy;->b:Liiu;

    .line 2048
    iget-object v1, v1, Liiu;->a:Landroid/content/Context;

    .line 288
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llhg;->d:Ljava/lang/Long;

    .line 292
    new-instance v1, Llhd;

    invoke-direct {v1}, Llhd;-><init>()V

    .line 294
    new-instance v2, Ligz;

    iget-object v3, p0, Liiy;->b:Liiu;

    .line 3048
    iget-object v3, v3, Liiu;->a:Landroid/content/Context;

    .line 294
    invoke-direct {v2, v3, p1}, Ligz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2, v0}, Ligz;->a(Llhg;)V

    .line 296
    invoke-virtual {v2, v1}, Ligz;->a(Llhd;)V

    .line 298
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    .line 299
    new-array v1, v5, [Llqx;

    iput-object v1, v0, Llqy;->c:[Llqx;

    .line 300
    iget-object v1, v0, Llqy;->c:[Llqx;

    new-instance v3, Llqx;

    invoke-direct {v3}, Llqx;-><init>()V

    aput-object v3, v1, v4

    .line 301
    iget-object v1, v0, Llqy;->c:[Llqx;

    aget-object v1, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llqx;->b:Ljava/lang/Integer;

    .line 303
    iget-object v1, v0, Llqy;->c:[Llqx;

    aget-object v1, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Llqx;->m:Ljava/lang/Integer;

    .line 305
    const-string v1, "hangouts/add"

    const-class v3, Llqz;

    new-instance v4, Liiz;

    invoke-direct {v4, p0, v2}, Liiz;-><init>(Liiy;Ligz;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Ligz;->a(Ljava/lang/String;Lnoo;Ljava/lang/Class;Libj;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Liiy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Liiy;->a(Ljava/lang/String;)V

    return-void
.end method
