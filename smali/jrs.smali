.class public final Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxs;
.implements Ljxu;


# instance fields
.field private a:Ljrt;

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljst;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private e:Z


# direct methods
.method public constructor <init>(Ljrt;Ljxb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Ljrs;->c:Ljst;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrs;->e:Z

    .line 70
    iput-object p1, p0, Ljrs;->a:Ljrt;

    .line 71
    iput-object v1, p0, Ljrs;->b:Lods;

    .line 72
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljrv;)Ljrv;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ljrs;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 108
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Ljst;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    iput-object v0, p0, Ljrs;->c:Ljst;

    .line 78
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljrs;->c:Ljst;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Ljrs;->c:Ljst;

    invoke-interface {v0}, Ljst;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljrs;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 90
    iget-boolean v0, p0, Ljrs;->e:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ljrs;->a:Ljrt;

    invoke-interface {v0}, Ljrt;->a()V

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrs;->e:Z

    .line 94
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Ljrs;->b:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method
