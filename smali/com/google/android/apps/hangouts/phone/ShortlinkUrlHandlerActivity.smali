.class public Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lixx;


# instance fields
.field private n:Ljif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 38
    new-instance v0, Ljif;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->q:Ljyb;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ldb;Ljxb;)V

    const-string v1, "active-hangouts-account"

    .line 40
    invoke-virtual {v0, v1}, Ljif;->a(Ljava/lang/String;)Ljif;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->p:Ljua;

    .line 41
    invoke-virtual {v0, v1}, Ljif;->a(Ljua;)Ljif;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljif;

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;)Lbjy;
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Legd;->d()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, v2, v1

    .line 113
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbjy;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {v0}, Lbjy;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    :cond_0
    :goto_1
    return-object v0

    .line 112
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 123
    new-instance v0, Lcoz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcoz;-><init>(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v0, p2}, Lcoz;->d(Ljava/lang/String;)Lcoz;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p3}, Lcoz;->e(Ljava/lang/String;)Lcoz;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcoz;->a()Lcox;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x30

    .line 130
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 129
    invoke-static/range {v0 .. v5}, Ldlm;->a(Lcox;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    .line 133
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    sget v1, Lap;->dF:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 141
    sget v1, Lap;->ha:I

    new-instance v2, Ldsi;

    invoke-direct {v2, p0}, Ldsi;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    new-instance v1, Ldsj;

    invoke-direct {v1, p0}, Ldsj;-><init>(Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 157
    return-void
.end method


# virtual methods
.method public a(ZLixw;Lixw;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 91
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_2

    .line 92
    invoke-static {p5}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lbjy;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Ljvc;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    .line 82
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 58
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    new-instance v1, Ljiq;

    invoke-direct {v1}, Ljiq;-><init>()V

    .line 78
    invoke-virtual {v1}, Ljiq;->b()Ljiq;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljiq;->a(Ljava/lang/String;)Ljiq;

    move-result-object v0

    const-class v1, Ljiw;

    .line 80
    invoke-virtual {v0, v1}, Ljiq;->a(Ljava/lang/Class;)Ljiq;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->n:Ljif;

    invoke-virtual {v1, v0}, Ljif;->a(Ljiq;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 67
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/ShortlinkUrlHandlerActivity;->g()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
