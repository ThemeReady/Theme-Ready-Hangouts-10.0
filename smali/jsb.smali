.class public final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljsb;->a:Landroid/content/Context;

    .line 31
    const-class v0, Ljst;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 32
    invoke-interface {v0}, Ljst;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Ljsb;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 33
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Ljsb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljrv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 403
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ljsb;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljsb;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Ljsb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    .line 159
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljrv;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljrv;

    iget-object v1, p0, Ljsb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p1}, Ljrv;->c(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, p2}, Ljrv;->b(Ljava/lang/CharSequence;)V

    .line 52
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljrv;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Ljsb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljrv;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p3}, Ljrv;->a(Landroid/content/Intent;)V

    .line 65
    return-object v0
.end method

.method public a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ljsb;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ljsb;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 415
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Ljsb;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 1439
    iget-object v0, p0, Ljsb;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 1440
    iget-object v0, p0, Ljsb;->b:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Ljsb;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 1442
    :cond_0
    iget-object v0, p0, Ljsb;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 381
    return-object v1
.end method
