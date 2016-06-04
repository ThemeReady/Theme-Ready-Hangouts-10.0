.class public final Ljsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljst;
.implements Ljwr;
.implements Ljwt;
.implements Ljxr;
.implements Ljxu;


# instance fields
.field private final a:Ljrj;

.field private b:Lec;

.field private c:Ljsq;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Ljrj;Ljsq;Ljxb;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ljsp;->a:Ljrj;

    .line 81
    invoke-static {p2}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljsp;->c:Ljsq;

    .line 82
    invoke-virtual {p3, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljrj;Ljxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljrj;",
            ":",
            "Ljsq;",
            ">(TT;",
            "Ljxb;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 75
    check-cast v0, Ljsq;

    invoke-direct {p0, p1, v0, p2}, Ljsp;-><init>(Ljrj;Ljsq;Ljxb;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljsp;->a:Ljrj;

    invoke-virtual {v0}, Ljrj;->b()Ljsl;

    move-result-object v0

    iget-object v1, p0, Ljsp;->a:Ljrj;

    iget-object v1, v1, Ljrj;->a:Ljue;

    .line 100
    invoke-virtual {v0, v1}, Ljsl;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ljsp;->a:Ljrj;

    invoke-virtual {v1, v0}, Ljrj;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 102
    iput-object v0, p0, Ljsp;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 103
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Ljsp;->a:Ljrj;

    invoke-virtual {v0}, Ljrj;->getChildFragmentManager()Ldi;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    iput-object v0, p0, Ljsp;->b:Lec;

    .line 114
    iget-object v0, p0, Ljsp;->c:Ljsq;

    invoke-interface {v0}, Ljsq;->a()V

    .line 116
    iget-object v0, p0, Ljsp;->b:Lec;

    invoke-virtual {v0}, Lec;->a()I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Ljsp;->b:Lec;

    .line 119
    :cond_0
    return-void
.end method

.method public a(Lcw;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ljsp;->b:Lec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lec;->a(Lcw;Ljava/lang/String;)Lec;

    .line 132
    return-void
.end method

.method public b()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ljsp;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Ljsp;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
