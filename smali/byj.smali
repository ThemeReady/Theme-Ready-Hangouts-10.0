.class final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbyj;->a:Lbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 55
    invoke-static {p2}, Ldlm;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lbyj;->a:Lbyi;

    .line 62
    invoke-virtual {v1}, Lbyi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgag;->d(Ljava/lang/String;)Z

    move-result v3

    .line 65
    iget-object v0, p0, Lbyj;->a:Lbyi;

    .line 1044
    iget-object v0, v0, Lbyi;->binder:Ljua;

    .line 65
    const-class v1, Lcbf;

    .line 66
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    if-eqz v3, :cond_1

    .line 69
    const/16 v1, 0x917

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcbf;->a(I)V

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget-object v0, p0, Lbyj;->a:Lbyi;

    .line 2044
    iget-object v0, v0, Lbyi;->context:Ljue;

    .line 75
    const-string v1, "video/*"

    .line 74
    invoke-static {v0, v2, v1, v4}, Lbwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 77
    :goto_2
    iget-object v1, p0, Lbyj;->a:Lbyi;

    .line 4044
    iget-object v1, v1, Lbyi;->a:Ljaf;

    .line 77
    sget v2, Ldlm;->ki:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lbyj;->a:Lbyi;

    .line 3044
    iget-object v0, v0, Lbyi;->context:Ljue;

    .line 76
    invoke-static {v0, v2, v4}, Lbwd;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lbyj;->a:Lbyi;

    .line 5044
    iget-object v0, v0, Lbyi;->binder:Ljua;

    .line 81
    const-class v1, Lcbf;

    .line 82
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    const/16 v1, 0x918

    .line 83
    invoke-virtual {v0, v1}, Lcbf;->a(I)V

    goto :goto_0
.end method
