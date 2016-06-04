.class final Liiw;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Liiu;


# direct methods
.method constructor <init>(Liiu;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Liiw;->a:Liiu;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Liiw;->a:Liiu;

    .line 4048
    const/4 v1, 0x0

    iput-object v1, v0, Liiu;->b:Libl;

    .line 205
    iget-object v0, p0, Liiw;->a:Liiu;

    .line 5048
    invoke-virtual {v0}, Liiu;->a()V

    .line 206
    return-void
.end method

.method public a(Lilb;)V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liiw;->a:Liiu;

    .line 1048
    iget-object v1, v1, Liiu;->a:Landroid/content/Context;

    .line 198
    const-class v2, Lcom/google/android/libraries/hangouts/video/internal/CallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    iget-object v1, p0, Liiw;->a:Liiu;

    .line 2048
    iget-object v1, v1, Liiu;->a:Landroid/content/Context;

    .line 199
    iget-object v2, p0, Liiw;->a:Liiu;

    .line 3048
    iget-object v2, v2, Liiu;->d:Landroid/content/ServiceConnection;

    .line 199
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 200
    return-void
.end method
