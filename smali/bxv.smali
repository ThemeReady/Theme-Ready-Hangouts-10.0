.class final Lbxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbxt;


# direct methods
.method constructor <init>(Lbxt;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbxv;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 74
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 75
    const-string v0, "result_media_attachment"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbqk;

    .line 77
    iget-object v1, p0, Lbxv;->a:Lbxt;

    .line 1049
    iget-object v1, v1, Lbxt;->context:Ljue;

    .line 77
    const-class v2, Lbsf;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsf;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v1, v2}, Lbsf;->a(Ljava/util/List;)V

    .line 81
    const-string v1, "photo_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lbrx;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lbxv;->a:Lbxt;

    .line 2049
    iget-object v2, v2, Lbxt;->context:Ljue;

    .line 85
    invoke-virtual {v2}, Ljue;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 88
    iget-object v5, p0, Lbxv;->a:Lbxt;

    .line 3049
    iget-object v5, v5, Lbxt;->context:Ljue;

    .line 88
    const-string v6, "babel_save_camera_images_to_hangouts"

    invoke-static {v5, v6, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    iget-object v5, v0, Lbqk;->c:Lbpz;

    invoke-static {v2, v1, v5}, Lbrx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbpz;)Landroid/net/Uri;

    .line 94
    :cond_0
    iget-object v1, v0, Lbqk;->c:Lbpz;

    sget-object v2, Lbpz;->c:Lbpz;

    if-ne v1, v2, :cond_1

    move v2, v3

    .line 96
    :goto_0
    iget-object v1, p0, Lbxv;->a:Lbxt;

    .line 4049
    iget-object v1, v1, Lbxt;->binder:Ljua;

    .line 96
    const-class v5, Lcbf;

    invoke-virtual {v1, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbf;

    const/16 v6, 0x923

    if-eqz v2, :cond_2

    move v5, v4

    .line 98
    :goto_1
    if-eqz v2, :cond_3

    .line 99
    :goto_2
    iget v0, v0, Lbqk;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v6, v5, v3, v0}, Lcbf;->a(IIILjava/lang/Integer;)V

    .line 103
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 94
    goto :goto_0

    :cond_2
    move v5, v3

    .line 98
    goto :goto_1

    :cond_3
    move v3, v4

    .line 99
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lbxv;->a:Lbxt;

    .line 5107
    iget-object v0, v0, Lbxt;->binder:Ljua;

    const-class v1, Lcbf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcbf;->a(I)V

    goto :goto_3
.end method
