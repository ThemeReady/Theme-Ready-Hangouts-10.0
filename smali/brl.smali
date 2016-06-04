.class final Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrk;


# direct methods
.method constructor <init>(Lbrk;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbrl;->a:Lbrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 150
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "conversation "

    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbrf;

    .line 1051
    iget-object v0, v0, Lbrf;->c:Lbof;

    .line 156
    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lbrl;->a:Lbrk;

    iget-object v2, v2, Lbrk;->a:Lbrf;

    .line 2051
    iget-object v2, v2, Lbrf;->b:Lbjy;

    .line 159
    iget-object v3, p0, Lbrl;->a:Lbrk;

    iget-object v3, v3, Lbrk;->a:Lbrf;

    .line 3051
    iget-object v3, v3, Lbrf;->c:Lbof;

    .line 160
    iget-object v3, v3, Lbof;->a:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Lbjy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lbrl;->a:Lbrk;

    iget-object v0, v0, Lbrk;->a:Lbrf;

    .line 4051
    iget-object v0, v0, Lbrf;->a:Landroid/content/Context;

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
